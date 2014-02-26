// ECE241: Rubik cube
// Artem & Kimberly

module rubic(
		CLOCK_50,						//	On Board 50 MHz
		KEY,							   //	Push Button[3:0]
		SW,								//	DPDT Switch[17:0]
		LEDR,
		LEDG,
		VGA_CLK,   						//	VGA Clock
		VGA_HS,							//	VGA H_SYNC
		VGA_VS,							//	VGA V_SYNC
		VGA_BLANK,						//	VGA BLANK
		VGA_SYNC,						//	VGA SYNC
		VGA_R,   						//	VGA Red[9:0]
		VGA_G,	 						//	VGA Green[9:0]
		VGA_B   						//	VGA Blue[9:0]
	);

	input			CLOCK_50;				//	50 MHz
	input	[3:0]	KEY;					//	Button[3:0]
	input	[17:0]	SW;						//	Switches[0:0]
	output [17:0] LEDR;
	output [7:0] LEDG;
	output			VGA_CLK;   				//	VGA Clock
	output			VGA_HS;					//	VGA H_SYNC
	output			VGA_VS;					//	VGA V_SYNC
	output			VGA_BLANK;				//	VGA BLANK
	output			VGA_SYNC;				//	VGA SYNC
	output	[9:0]	VGA_R;   				//	VGA Red[9:0]
	output	[9:0]	VGA_G;	 				//	VGA Green[9:0]
	output	[9:0]	VGA_B;   				//	VGA Blue[9:0]
	
	wire reset;
	assign reset = SW[0];
	
	// Create the color, x, y and writeEn wires that are inputs to the controller.

	wire [2:0] color/*synthesis keep*/;
	wire [7:0] x/*synthesis keep*/;
	wire [6:0] y/*synthesis keep*/;
	wire writeEn = 1;
	wire debounce_reset;

	// Create an Instance of a VGA controller - there can be only one!
	// Define the number of colours as well as the initial background
	// image file (.MIF) for the controller.
	vga_adapter VGA(
			.resetn(~reset),
			.clock(CLOCK_50),
			.colour(color),
			.x(x),
			.y(y),
			.plot(writeEn),
			/* Signals for the DAC to drive the monitor. */
			.VGA_R(VGA_R),
			.VGA_G(VGA_G),
			.VGA_B(VGA_B),
			.VGA_HS(VGA_HS),
			.VGA_VS(VGA_VS),
			.VGA_BLANK(VGA_BLANK),
			.VGA_SYNC(VGA_SYNC),
			.VGA_CLK(VGA_CLK));
		defparam VGA.RESOLUTION = "160x120";
		defparam VGA.MONOCHROME = "FALSE";
		defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;
		defparam VGA.BACKGROUND_IMAGE = "rubik_background.mif";
		
		wire scramble;
		assign LEDR[11] = scramble;
		wire [5:0]randnum_debug;
		assign LEDR[6:1] = randnum_debug[5:0];
			
		engine e (debounce_reset, CLOCK_50, controls[5:0], color, x, y, LEDR[17:14], scramble, randnum_debug, LEDG[0]);
		
		wire [5:0]controls;
		
		debounce r1 (controls[0], SW[12], reset, CLOCK_50);
		debounce r2 (controls[1], SW[13], reset, CLOCK_50);
		debounce r3 (controls[2], SW[14], reset, CLOCK_50);
		debounce r4 (controls[3], SW[15], reset, CLOCK_50);
		debounce r5 (controls[4], SW[16], reset, CLOCK_50);
		debounce r6 (controls[5], SW[17], reset, CLOCK_50);
		debounce r8 (scramble, SW[11], reset, CLOCK_50);
		debounce r7 (debounce_reset, reset, 0, CLOCK_50);
		
endmodule

//////////////////////////////////////////////////////////////////////////////////////////
//																													 //
//											DEBOUNCE MODULE													 //
//																													 //
//////////////////////////////////////////////////////////////////////////////////////////
module debounce(z, x, masterreset, clk);
	reg reset, enable, done /*synthesis keep*/;	// this reset is used for the counter
	input  clk, x, masterreset;
	output reg z;
	reg [1:0]y, Y/*synthesis keep*/;
	parameter [1:0] A = 2'b00, B = 2'b01, C = 2'b10, D = 2'b11;
	
	always @ (*)	// FSM
	begin
		// make default 
		z = 0;
		reset = 0;
		enable = 0;		
		
		case(y)
			A:
			begin
				z = 0;
				reset = 1;
				enable = 0;
				
				if (~x)
					Y = A;
				else	
					Y = B;
			end
			
			B:
			begin
				z = 0;
				reset = 0;
				enable = 1;
				
				if (~done)
					Y = B;
				else if (~x)
					Y = A;
				else
					Y = C;
			end
			
			C:
			begin
				z = 1;
				reset = 1;
				enable = 0;
				
				if (x)
					Y = C;
				else 
					Y = D;
			end
			
			D:
			begin
				z = 1;
				reset = 0;
				enable = 1;
				
				if (~done)
					Y = D;
				else if (x)
					Y = C;
				else
					Y = A;
				
			end
		endcase
	end
	
	always @ (posedge clk)
	begin
		if (masterreset)
			y <= A;
		else
			y <= Y;
	end
	
	reg [19:0] counter;
	always @ (posedge clk)
	begin
	
		if (reset | masterreset)
		begin
			counter = 20'd0;
			done = 0;			
		end
		
		if (enable)
		begin
			counter = counter + 20'd1;
			done = 0;
		end
		
		if(counter == 20'd10000)  //20'd10000	//for testing purposes it will read it after 20 microseconds
			done = 1;
		
	end
	// make counter that counts to 10ns
endmodule

//////////////////////////////////////////////////////////////////////////////////////////
//																													 //
//												RANDOMIZE MODULE												 //
//																													 //
//////////////////////////////////////////////////////////////////////////////////////////

// Random number generator
module randomnize (clk, reset, z);
	input clk, reset;
	output [3:0]z;
	
	reg [5:0] B_out, sum;
	wire [5:0] A;
	assign A = 6'd61;
	
	
	always @ (posedge clk)
		begin
			sum = A + B_out;
			
			if (reset)
			begin
				B_out = counter;
				sum = 0;
			end
			else
				B_out = sum;
		end	
	
	assign z = sum[4:2];
	
	reg [5:0]counter;
	
	always @ (posedge clk)
	begin
		if (counter == 6'd63)
			counter = 0;
		else
			counter = counter + 6'd1;
	end
	
endmodule

//////////////////////////////////////////////////////////////////////////////////////////
//																													 //
//												ENGINE MODULE													 //
//																													 //
//////////////////////////////////////////////////////////////////////////////////////////

module engine (reset, clk, rotation, clr, xpos, ypos, debug, scramble_on, rand_num_out, winner_out);
	input reset, clk, scramble_on;
	input [5:0]rotation;
	output [2:0]clr;
	output [7:0]xpos;
	output [6:0]ypos;
	output [3:0]debug;
	output reg winner_out;
	reg winner_in;
	
	assign debug = y;
	
	// FROM RANDOMNIZER
	reg [5:0]rand_num_in;
	output reg [5:0]rand_num_out; 
	wire [3:0]sc_rotation;
	reg randomize_reset; 
	reg [11:0]counter;
	reg cycle_complete;	// For when all the drawing is done for the randomizer
	
	wire [11:0]face_clr1, face_clr2, face_clr3, face_clr4, face_clr5, face_clr6;
	
	reg [2:0]sqr1_in, sqr2_in, sqr3_in, sqr4_in, sqr5_in, sqr6_in, sqr7_in, sqr8_in, sqr9_in, sqr10_in, sqr11_in, sqr12_in, sqr13_in, sqr14_in, sqr15_in, sqr16_in, 
				sqr17_in, sqr18_in, sqr19_in, sqr20_in, sqr21_in, sqr22_in, sqr23_in, sqr24_in;
	reg [2:0]sqr1_out, sqr2_out, sqr3_out, sqr4_out, sqr5_out, sqr6_out, sqr7_out, sqr8_out, sqr9_out, sqr10_out, sqr11_out, sqr12_out, sqr13_out, sqr14_out, sqr15_out, sqr16_out, 
				sqr17_out, sqr18_out, sqr19_out, sqr20_out, sqr21_out, sqr22_out, sqr23_out, sqr24_out;
				
	reg [3:0]y, Y;
	parameter [3:0] A = 4'd0, B = 4'd1, C = 4'd2, D = 4'd3, E = 4'd4, F = 4'd5, G = 4'd6, H = 4'd7, 
							A_rand = 4'd8, B_rand = 4'd9, C_rand = 4'd10, D_rand = 4'd11, E_rand = 4'd12, F_rand = 4'd13,
							G_rand = 4'd14, H_rand = 4'd15; 

	always @ (*)
	begin
		
		Y = y;
		sqr1_in = sqr1_out;
		sqr2_in = sqr2_out;
		sqr3_in = sqr3_out;
		sqr4_in = sqr4_out;
		sqr5_in = sqr5_out;
		sqr6_in = sqr6_out;
		sqr7_in = sqr7_out;
		sqr8_in = sqr8_out;
		sqr9_in = sqr9_out;
		sqr10_in = sqr10_out;
		sqr11_in = sqr11_out;
		sqr12_in = sqr12_out;
		sqr13_in = sqr13_out;
		sqr14_in = sqr14_out;
		sqr15_in = sqr15_out;
		sqr16_in = sqr16_out;
		sqr17_in = sqr17_out;
		sqr18_in = sqr18_out;
		sqr19_in = sqr19_out;
		sqr20_in = sqr20_out;
		sqr21_in = sqr21_out;
		sqr22_in = sqr22_out;
		sqr23_in = sqr23_out;
		sqr24_in = sqr24_out;
		rand_num_in = rand_num_out;
		randomize_reset = 0; 
		winner_in = winner_out;
		//counter = 0;
		//cycle_complete = 0;
		
		case (y)
			A:			// IDLE
			begin
				//WE = 0;
				
				if (rotation == 6'b000000 && scramble_on)
				begin
					Y = A_rand;
					rand_num_in = 0;
					randomize_reset = 1'b1;
				end
				else if (rotation == 6'b000001)
					Y = B;
				else if (rotation == 6'b000010)
					Y = C;
				else if (rotation == 6'b000100)
					Y = D;
				else if (rotation == 6'b001000)
					Y = E;
				else if (rotation == 6'b010000)
					Y = F;
				else if (rotation == 6'b100000)
					Y = G;
					
				///////////////////// Decide win or not
				if(face_clr1[2:0]==face_clr1[5:3] && face_clr1[2:0]== face_clr1[8:6] && face_clr1[2:0] == face_clr1[11:9]
					&& face_clr2[2:0]==face_clr2[5:3] && face_clr2[2:0]== face_clr2[8:6] && face_clr2[2:0] == face_clr2[11:9]
					&& face_clr3[2:0]==face_clr3[5:3] && face_clr3[2:0]== face_clr3[8:6] && face_clr3[2:0] == face_clr3[11:9]
					&& face_clr4[2:0]==face_clr4[5:3] && face_clr4[2:0]== face_clr4[8:6] && face_clr4[2:0] == face_clr4[11:9]
					&& face_clr5[2:0]==face_clr5[5:3] && face_clr5[2:0]== face_clr5[8:6] && face_clr5[2:0] == face_clr5[11:9]
					&& face_clr6[2:0]==face_clr6[5:3] && face_clr6[2:0]== face_clr6[8:6] && face_clr6[2:0] == face_clr6[11:9])
					
					winner_in = 1;
				else
					winner_in = 0;
				/////////////////////
			end
			B:				// Rotation B
			begin
				//WE = 0;
				//tmp = sqr5;
				sqr5_in = sqr17_out;
				sqr17_in = sqr16_out;
				sqr16_in = sqr21_out;
				sqr21_in = sqr5_out;
				
				//tmp = sqr6;
				sqr6_in = sqr18_out;
				sqr18_in = sqr15_out;
				sqr15_in = sqr22_out;
				sqr22_in = sqr6_out;
				
				//tmp = sqr4;
				sqr4_in = sqr3_out;
				sqr3_in = sqr1_out;
				sqr1_in = sqr2_out;
				sqr2_in = sqr4_out;
				
				Y = H;	
			end
			
			C:			// Rotation C
			begin
				//WE = 0;
				//tmp = sqr7;
				sqr7_in = sqr19_out;
				sqr19_in = sqr14_out;
				sqr14_in = sqr23_out;
				sqr23_in = sqr7_out;
				
				//tmp = sqr8;
				sqr8_in = sqr20_out;
				sqr20_in = sqr13_out;
				sqr13_in = sqr24_out;
				sqr24_in = sqr8_out;
				
				//tmp = sqr10;
				sqr10_in = sqr9_out;
				sqr9_in = sqr11_out;
				sqr11_in = sqr12_out;
				sqr12_in = sqr10_out;
				
				Y = H;
			end
			
			D:			// Rotation D
			begin
				//WE = 0;
				//tmp = sqr5;
				sqr5_in = sqr9_out;
				sqr9_in = sqr13_out;
				sqr13_in = sqr1_out;
				sqr1_in = sqr5_out;
				
				//tmp = sqr7;
				sqr7_in = sqr11_out;
				sqr11_in = sqr15_out;
				sqr15_in = sqr3_out;
				sqr3_in = sqr7_out;
				
				//tmp = sqr17;
				sqr17_in = sqr18_out;
				sqr18_in = sqr20_out;
				sqr20_in = sqr19_out;
				sqr19_in = sqr17_out;
				
				Y = H;
			end 
			
			E:			// Rotation E
			begin
				//WE = 0;
				//tmp = sqr6;
				sqr6_in = sqr10_out;
				sqr10_in = sqr14_out;
				sqr14_in = sqr2_out;
				sqr2_in = sqr6_out;
				
				//tmp = sqr8;
				sqr8_in = sqr12_out;
				sqr12_in = sqr16_out;
				sqr16_in = sqr4_out;
				sqr4_in = sqr8_out;
				
				//tmp = sqr21;
				sqr21_in = sqr23_out;
				sqr23_in = sqr24_out;
				sqr24_in = sqr22_out;
				sqr22_in = sqr21_out;
				
				Y = H;
			end
			
			F:			// Rotation F
			begin
				//tmp = sqr5;
				sqr5_in = sqr6_out;
				sqr6_in = sqr8_out;
				sqr8_in = sqr7_out;
				sqr7_in = sqr5_out;


				sqr1_in = sqr22_out;
				sqr22_in = sqr12_out;
				sqr12_in = sqr19_out;
				sqr19_in = sqr1_out;
				
				///tmp = sqr2;
				sqr2_in = sqr24_out;
				sqr24_in = sqr11_out;
				sqr11_in = sqr17_out;
				sqr17_in = sqr2_out;
				
				Y = H;
			end
			
			G:			// Rotation G
			begin
				//tmp = sqr16;
				sqr16_in = sqr14_out;
				sqr14_in = sqr13_out;
				sqr13_in = sqr15_out;
				sqr15_in = sqr16_out;

				sqr21_in = sqr10_out;
				sqr10_in = sqr20_out;
				sqr20_in = sqr3_out;
				sqr3_in = sqr21_out;
				
				//tmp = sqr23;
				sqr23_in = sqr9_out;
				sqr9_in = sqr18_out;
				sqr18_in = sqr4_out;
				sqr4_in = sqr23_out;
				
				Y = H;
			end
			H:			//Wait for rotation to be turned off
			begin		//write 
				//WE = 1;
				
				if(rotation == 6'b0 && scramble_on==0)
					Y = A;
				else
					Y = H;		
					
			end
		
		
		/////////////  RANDOM
		A_rand:			// IDLE
			begin		
				randomize_reset = 0;
				
				if (rand_num_in >= 6'd50)
					Y = H;				
				else if (sc_rotation == 4'd0)	// nothing drawn if random # is 0 or 7
					Y = A_rand;
				else if (sc_rotation == 4'd1)
					Y = B_rand;
				else if (sc_rotation == 4'd2)
					Y = C_rand;
				else if (sc_rotation == 4'd3)
					Y = D_rand;
				else if (sc_rotation == 4'd4)
					Y = E_rand;
				else if (sc_rotation == 4'd5)
					Y = F_rand;
				else if (sc_rotation == 4'd6)
					Y = G_rand;
				else 
					Y = A_rand;
			end
			B_rand:				// Rotation B
			begin
				//WE = 0;
				//tmp = sqr5;
				sqr5_in = sqr17_out;
				sqr17_in = sqr16_out;
				sqr16_in = sqr21_out;
				sqr21_in = sqr5_out;
				
				//tmp = sqr6;
				sqr6_in = sqr18_out;
				sqr18_in = sqr15_out;
				sqr15_in = sqr22_out;
				sqr22_in = sqr6_out;
				
				//tmp = sqr4;
				sqr4_in = sqr3_out;
				sqr3_in = sqr1_out;
				sqr1_in = sqr2_out;
				sqr2_in = sqr4_out;
				
				Y = H_rand;
			end
			
			C_rand:			// Rotation C
			begin
				//WE = 0;
				//tmp = sqr7;
				sqr7_in = sqr19_out;
				sqr19_in = sqr14_out;
				sqr14_in = sqr23_out;
				sqr23_in = sqr7_out;
				
				//tmp = sqr8;
				sqr8_in = sqr20_out;
				sqr20_in = sqr13_out;
				sqr13_in = sqr24_out;
				sqr24_in = sqr8_out;
				
				//tmp = sqr10;
				sqr10_in = sqr9_out;
				sqr9_in = sqr11_out;
				sqr11_in = sqr12_out;
				sqr12_in = sqr10_out;
				
				Y = H_rand;
			end
			
			D_rand:			// Rotation D
			begin
				//WE = 0;
				//tmp = sqr5;
				sqr5_in = sqr9_out;
				sqr9_in = sqr13_out;
				sqr13_in = sqr1_out;
				sqr1_in = sqr5_out;
				
				//tmp = sqr7;
				sqr7_in = sqr11_out;
				sqr11_in = sqr15_out;
				sqr15_in = sqr3_out;
				sqr3_in = sqr7_out;
				
				//tmp = sqr17;
				sqr17_in = sqr18_out;
				sqr18_in = sqr20_out;
				sqr20_in = sqr19_out;
				sqr19_in = sqr17_out;
				
				Y = H_rand;
			end 
			
			E_rand:			// Rotation E
			begin
				//WE = 0;
				//tmp = sqr6;
				sqr6_in = sqr10_out;
				sqr10_in = sqr14_out;
				sqr14_in = sqr2_out;
				sqr2_in = sqr6_out;
				
				//tmp = sqr8;
				sqr8_in = sqr12_out;
				sqr12_in = sqr16_out;
				sqr16_in = sqr4_out;
				sqr4_in = sqr8_out;
				
				//tmp = sqr21;
				sqr21_in = sqr23_out;
				sqr23_in = sqr24_out;
				sqr24_in = sqr22_out;
				sqr22_in = sqr21_out;
				
				Y = H_rand;
			end
			
			F_rand:			// Rotation F
			begin
				//tmp = sqr5;
				sqr5_in = sqr6_out;
				sqr6_in = sqr8_out;
				sqr8_in = sqr7_out;
				sqr7_in = sqr5_out;


				sqr1_in = sqr22_out;
				sqr22_in = sqr12_out;
				sqr12_in = sqr19_out;
				sqr19_in = sqr1_out;
				
				///tmp = sqr2;
				sqr2_in = sqr24_out;
				sqr24_in = sqr11_out;
				sqr11_in = sqr17_out;
				sqr17_in = sqr2_out;
				
				Y = H_rand;
			end
			
			G_rand:			// Rotation G
			begin
				//tmp = sqr16;
				sqr16_in = sqr14_out;
				sqr14_in = sqr13_out;
				sqr13_in = sqr15_out;
				sqr15_in = sqr16_out;

				sqr21_in = sqr10_out;
				sqr10_in = sqr20_out;
				sqr20_in = sqr3_out;
				sqr3_in = sqr21_out;
				
				//tmp = sqr23;
				sqr23_in = sqr9_out;
				sqr9_in = sqr18_out;
				sqr18_in = sqr4_out;
				sqr4_in = sqr23_out;
				
				Y = H_rand;
			end
			
			H_rand:			//Wait for rotation to be turned off
			begin		//write 
				//WE = 1;
				if(cycle_complete)
				begin
					Y = A_rand;
					rand_num_in = rand_num_out + 6'b1;
				end
				else
				begin
					Y = H_rand;	// previously H_rand
					
					//cycle_complete = 1'b1;
				end
			end
		
		///////////// ~RANDOM
		
		endcase
	end
	
	
	// FSM memory for registers	
	always @(posedge clk)
	begin
		if(reset)
		begin
			y<=0;
			winner_out <= 0;
			rand_num_out <= 0;
			sqr1_out <= 3'b101;
			sqr2_out <= 3'b101;
			sqr3_out <= 3'b101;
			sqr4_out <= 3'b101;
			sqr5_out <= 3'b011;
			sqr6_out <= 3'b011;
			sqr7_out <= 3'b011;
			sqr8_out <= 3'b011;
			sqr9_out <= 3'b010;
			sqr10_out <= 3'b010;
			sqr11_out <= 3'b010;
			sqr12_out <= 3'b010;
			sqr13_out <= 3'b001;
			sqr14_out <= 3'b001;
			sqr15_out <= 3'b001;
			sqr16_out <= 3'b001;
			sqr17_out <= 3'b110;
			sqr18_out <= 3'b110;
			sqr19_out <= 3'b110;
			sqr20_out <= 3'b110;
			sqr21_out <= 3'b100;
			sqr22_out <= 3'b100;
			sqr23_out <= 3'b100;
			sqr24_out <= 3'b100;
			
		end
		else
		begin
			y<=Y;
			rand_num_out <= rand_num_in;
			winner_out <= winner_in;
			sqr1_out <= sqr1_in;
			sqr2_out <= sqr2_in;
			sqr3_out <= sqr3_in;
			sqr4_out <= sqr4_in;
			sqr5_out <= sqr5_in;
			sqr6_out <= sqr6_in;
			sqr7_out <= sqr7_in;
			sqr8_out <= sqr8_in;
			sqr9_out <= sqr9_in;
			sqr10_out <= sqr10_in;
			sqr11_out <= sqr11_in;
			sqr12_out <= sqr12_in;
			sqr13_out <= sqr13_in;
			sqr14_out <= sqr14_in;
			sqr15_out <= sqr15_in;
			sqr16_out <= sqr16_in;
			sqr17_out <= sqr17_in;
			sqr18_out <= sqr18_in;
			sqr19_out <= sqr19_in;
			sqr20_out <= sqr20_in;
			sqr21_out <= sqr21_in;
			sqr22_out <= sqr22_in;
			sqr23_out <= sqr23_in;
			sqr24_out <= sqr24_in;
		end
	end
	
	// FROM RANDOMNIZER - pauses program long enough for image to be drawn completely
	always @ (posedge clk)
	begin
	
			counter = counter + 12'd1;
			cycle_complete = 1'b0;
		
		if(reset)
		begin
			cycle_complete = 1'b0;
			counter = 12'd0;
		end
		
		//else if(counter >= 12'd2002)
			//counter = 12'd0;
			
		else if (counter >= 12'd2000 && counter <= 12'd2002) //2000
		begin
			counter = 0;
			cycle_complete = 1'b1; // previously 1
		end
		
			
	end
	/////////////////////
	
	
	assign 	face_clr1 = {sqr1_out, sqr2_out, sqr3_out, sqr4_out};
	assign 	face_clr2 = {sqr5_out, sqr6_out, sqr7_out, sqr8_out};
	assign 	face_clr3 = {sqr9_out, sqr10_out, sqr11_out, sqr12_out};
	assign 	face_clr4 = {sqr13_out, sqr14_out, sqr15_out, sqr16_out};
	assign 	face_clr5 = {sqr17_out, sqr18_out, sqr19_out, sqr20_out};
	assign 	face_clr6 = {sqr21_out, sqr22_out, sqr23_out, sqr24_out};
	
	randomnize r (clk, randomize_reset, sc_rotation);
	draw d (reset, face_clr1, face_clr2, face_clr3, face_clr4, face_clr5, face_clr6, clr, clk, xpos, ypos);
		
	
endmodule 

//////////////////////////////////////////////////////////////////////////////////////////
//																													 //
//													DRAW MODULE													 //
//																													 //
//////////////////////////////////////////////////////////////////////////////////////////

module draw (reset, face_clr1, face_clr2, face_clr3, face_clr4, face_clr5, face_clr6, clr, clk, xpos, ypos);
	input clk, reset;
	input [11:0]face_clr1, face_clr2, face_clr3, face_clr4, face_clr5, face_clr6;

	
	
	output [7:0]xpos;
	output [6:0]ypos;
	output [2:0]clr;
	
	reg face_finish_out/*synthesis keep*/; //wire
	wire face_finish_in;
	
	reg[2:0] clr1, clr2, clr3, clr4;
	reg go;
	
	parameter [3:0] A = 4'd0, B = 4'd1, C = 4'd2, D = 4'd3, E = 4'd4, F = 4'd5, G = 4'd6, S1 = 4'd7, S2 = 4'd8, S3 = 4'd9, S4 = 4'd10, S5 = 4'd11, S6 = 4'd12; 
	
	 reg [3:0] y/*synthesis keep*/;
	 reg [3:0] Y;
	
	reg [7:0]xoff;
	reg [6:0]yoff;
	
	always @ (*)
	begin
	
		Y = y; 
		xoff = 0;
		yoff = 0;
		clr1 = 0;
		clr2 = 0;
		clr3 = 0;
		clr4 = 0;
		go = 0;
		
		case(y)
			default:
			begin
				Y = y; 
				xoff = 0;
				yoff = 0;
				clr1 = 0;
				clr2 = 0;
				clr3 = 0;
				clr4 = 0;
				go = 0;
			end
			
			A:
			begin			//Idle
					Y = S1;
					go = 0;
			end
			
			S1: 		// set-up state 1
			begin
				
				clr1 = face_clr1[2:0];
				clr2 = face_clr1[5:3];
				clr3 = face_clr1[8:6];
				clr4 = face_clr1[11:9];
				
				xoff = 8'd72;
				yoff = 7'd8;
				go = 1; 
				Y = B;
			
			end
			
			B:
			begin			//FACE1
				if(face_finish_out==1'b0)
				begin
					Y = B;
					clr1 = face_clr1[2:0];
					clr2 = face_clr1[5:3];
					clr3 = face_clr1[8:6];
					clr4 = face_clr1[11:9];
					
					xoff = 8'd72;
					yoff = 7'd8;
					go = 1;
					
				end
				else
				begin
					Y = S2; 
					go = 0;
				end
			end
			
			S2:			// Set-up state 2
			begin
				clr1 = face_clr2[2:0];
				clr2 = face_clr2[5:3];
				clr3 = face_clr2[8:6];
				clr4 = face_clr2[11:9];
				
				xoff = 8'd72;
				yoff = 7'd24;
				Y = C;
				go = 1;
			end
			
			C:
			begin 			//FACE2
				if(face_finish_out==1'b0)
				begin
					clr1 = face_clr2[2:0];
					clr2 = face_clr2[5:3];
					clr3 = face_clr2[8:6];
					clr4 = face_clr2[11:9];
					
					xoff = 8'd72;
					yoff = 7'd24;
					go = 1; 
				end
				else
				begin
					Y = S3;
					go = 0;
				end
			end
			
			S3: 				// Set-up State 3
			begin
				clr1 = face_clr3[2:0];
				clr2 = face_clr3[5:3];
				clr3 = face_clr3[8:6];
				clr4 = face_clr3[11:9];
				
				xoff = 8'd72;
				yoff = 7'd40;
				
				Y = D;
				go = 1;
			end
			
			D:
			begin 		//FACE3
				if(face_finish_out==1'b0)
				begin
					clr1 = face_clr3[2:0];
					clr2 = face_clr3[5:3];
					clr3 = face_clr3[8:6];
					clr4 = face_clr3[11:9];
					
					xoff = 8'd72;
					yoff = 7'd40;
					go = 1;
				end
				else
				begin
					Y = S4;
					go = 0;
				end
			end
			
			S4: 				// Set-up state 4
			begin
				clr1 = face_clr4[2:0];
				clr2 = face_clr4[5:3];
				clr3 = face_clr4[8:6];
				clr4 = face_clr4[11:9];
				
				xoff = 8'd72;
				yoff = 7'd56;
				
				Y = E;
				go = 1;
			end
			
			E: 
			begin 		//FACE4
				if(face_finish_out==1'b0)
				begin
					clr1 = face_clr4[2:0];
					clr2 = face_clr4[5:3];
					clr3 = face_clr4[8:6];
					clr4 = face_clr4[11:9];
					
					xoff = 8'd72;
					yoff = 7'd56;
					go = 1;
				end
				else
				begin
					Y = S5;
					go = 0;
				end
			end
			
			S5:			// Set-up state 5
			begin
					clr1 = face_clr5[2:0];
					clr2 = face_clr5[5:3];
					clr3 = face_clr5[8:6];
					clr4 = face_clr5[11:9];
					
					xoff = 8'd56;
					yoff = 7'd24;
					
					Y = F;
					go = 1;
			end 
			
			F:			//FACE5
			begin
				if(face_finish_out==1'b0)
				begin
					clr1 = face_clr5[2:0];
					clr2 = face_clr5[5:3];
					clr3 = face_clr5[8:6];
					clr4 = face_clr5[11:9];
					
					xoff = 8'd56;
					yoff = 7'd24;
					go = 1;
				end
				else
				begin
					Y = S6;
					go = 0;
				end
			end
			
			S6:			//set-up state 6
			begin
					clr1 = face_clr6[2:0];
					clr2 = face_clr6[5:3];
					clr3 = face_clr6[8:6];
					clr4 = face_clr6[11:9];
					
					xoff = 8'd88;
					yoff = 7'd24;
					
					Y = G;
					go = 1;
			end
			
			G:			//FACE6
			begin
				if (face_finish_out==1'b0)
				begin
					clr1 = face_clr6[2:0];
					clr2 = face_clr6[5:3];
					clr3 = face_clr6[8:6];
					clr4 = face_clr6[11:9];
					
					xoff = 8'd88;
					yoff = 7'd24;
					go = 1;
				end
				else
				begin
					Y = A;
					go = 0;
				end
			end
		
		endcase
	end
	
	
	always @(posedge clk)
	begin
		if (reset)
		begin
			y <= A;
			face_finish_out <= 0;
		end
		else
		begin
			y <= Y;
			face_finish_out <= face_finish_in;
		end
	end
	
	face f(go, reset,  clr1, clr2, clr3, clr4, face_finish_in, clk, xoff, yoff, xpos, ypos, clr);

endmodule

//////////////////////////////////////////////////////////////////////////////////////////
//																													 //
//													FACE MODULE													 //
//																													 //
//////////////////////////////////////////////////////////////////////////////////////////
module face(go, reset, clr1, clr2, clr3, clr4, face_fin, clk, xoffset, yoffset, xpos, ypos, clr);
	input clk, reset, go;
	
	input [2:0]clr1, clr2, clr3, clr4;
	input [7:0]xoffset;
	input [6:0]yoffset;
	
	output [7:0]xpos;
	output [6:0]ypos;
	output reg [2:0] clr;
		
	output reg face_fin;
	
	wire sqr_finish_in;
	reg sqr_finish_out;
	
	parameter [3:0] A = 4'd0, B = 4'd1, C = 4'd2, D = 4'd3, E = 4'd4, F = 4'd5, S1 = 4'd6, S2 = 4'd7, S3 = 4'd8, S4 = 4'd9; 
	
	reg [3:0] y/*synthesis keep*/;
	reg [3:0] Y;
	reg [7:0]xoffnew;
	reg [6:0]yoffnew;
	
	reg gopix;
	
	always @ (*)
	begin
	
		Y = y;
		face_fin = 1'b0; 
		xoffnew = xoffset;
		yoffnew = yoffset;
		clr = 3'd0;
		gopix = 0;
		
		case(y)
			A:
			begin			//Idle
				if(go)
				begin
					Y = S1;
					face_fin = 1'b0;
					gopix = 0;
				end 	
				else
				begin
					Y = A;
				end
			end
			
			S1:		// set-up state 1
			begin
				Y = B;
				gopix = 1;
				xoffnew = xoffset;
				yoffnew = yoffset;
				clr = clr1;
				face_fin = 0;
			end
			
			B:
			begin			//SQR1
				if(sqr_finish_out == 1'b0)
				begin
					Y = B;
					xoffnew = xoffset;
					yoffnew = yoffset;
					clr = clr1;
					gopix = 1;
				end
				else
				begin
					Y = S2; //S2
					gopix = 0;
				end
				face_fin=0;
			end
			
			S2: 		//set-up state 2
			begin
				Y = C;
				xoffnew = xoffset +8'd8;
				yoffnew = yoffset;
				clr = clr2;
				gopix = 1;
				face_fin = 0;
			end
			
			C:
			begin 			//SQR2
				if(sqr_finish_out == 1'b0)
				begin
					Y = C;
					xoffnew = xoffset +8'd8;
					yoffnew = yoffset;
					clr = clr2;
					gopix = 1;
				end
				else
				begin
					Y = S3; // S3
					gopix = 0;
				end
				face_fin=0;
			end
			
			S3:			// set-up state 3
			begin
					Y = D;
					xoffnew = xoffset;
					yoffnew = yoffset +7'd8;
					clr = clr3;
					gopix = 1;
					face_fin = 0;
			end
			
			D:
			begin 		//SQR3
				if(sqr_finish_out == 1'b0)
				begin
					Y = D;
					xoffnew = xoffset;
					yoffnew = yoffset +7'd8;
					clr = clr3;
					gopix = 1;
				end
				else
				begin
					gopix = 0;
					Y = S4;
				end
				face_fin = 0;
			end
			
			S4:		//set-up state 4
			begin
					Y = E;
					xoffnew = xoffset +8'd8;
					yoffnew = yoffset +7'd8;
					clr = clr4;
					gopix = 1;
					face_fin = 0;
			end
			
			E: 
			begin 		//SQR4
				if(sqr_finish_out == 1'b0)
				begin
					Y = E;
					xoffnew = xoffset +8'd8;
					yoffnew = yoffset +7'd8;
					clr = clr4;
					gopix = 1;
				end
				else
				begin
					Y = F; // F
					gopix = 0;
				end
				face_fin=0;
			end
			
			F:
			begin		//Done
				face_fin = 1'b1;
				Y = A;		
				gopix = 0;
			end
		endcase
	end
	
	
	always @(posedge clk)
	begin
		if(reset | ~go)
		begin
			//gopix <= 0;
			sqr_finish_out<=0;
			y<=A;
		end
		else
			y<=Y;
			sqr_finish_out <= sqr_finish_in;
			//clr_out <= clr_in;
	end
	
	pix p(clk, xoffnew, yoffnew, xpos, ypos, sqr_finish_in, reset, gopix);
	
endmodule

//////////////////////////////////////////////////////////////////////////////////////////
//																													 //
//													PIX MODULE													 //
//																													 //
//////////////////////////////////////////////////////////////////////////////////////////
module pix (clk, xoffset, yoffset, x, y, sqr_finish, reset, go); //pix

	input clk, reset, go;
	
	input [7:0]xoffset;
	input [6:0]yoffset; 
	

	output [7:0]x;
	output [6:0]y;
	output reg sqr_finish;  
	
	
	reg [2:0]x_d, x_q;
	reg [2:0]y_d, y_q;
	
	always @(*)
	begin
			sqr_finish = 1'b0;
			x_d = 3'b0;
			y_d = 3'b0;
			
		
		if(go)
		begin
			
			if(x_q == 3'd7 & y_q == 3'd7)
				sqr_finish = 1'b1;
			else 
			begin
				sqr_finish = 1'b0;
				
				if(x_q == 3'd7)
				begin
					y_d = y_q + 3'b1;
					x_d = 3'b0;
				end
				else
				begin
					x_d = x_q + 1'b1;
					y_d = y_q;
				end
			end
			
			
		end
		else
		sqr_finish = 1'b0;
		
		
	end
	
	always @(posedge clk)
	begin
		if(reset)
		begin
			y_q<=3'b0;
			x_q<=3'b0;
			
		end
		
		else
		begin
			if(sqr_finish==1'b1)
			begin
				
				y_q<=3'b0;
				x_q<=3'b0;
			end
			else
			begin
				y_q<=y_d;
				x_q<=x_d;
			end
		end
	end
	
	assign x = xoffset + x_q;
	assign y = yoffset + y_q;

endmodule
