union() {
	// stablizers
	translate([1, -0.2, 0.8]) cube([0.2, 4.4, 0.2]);
	translate([1.8, -0.2, 0.8]) cube([0.2, 4.4, 0.2]);
	translate([3, -0.2, 0.8]) cube([0.2, 4.4, 0.2]);

	difference() {
		// base cube
		union() {
			translate([-0.1, -0.1, 0]) cube([7.2, 4.2, 1]);
			translate([-0.2, -0.2, 0.8]) cube([7.4, 4.4, 0.2]);
		}

		// key
		difference() {
			translate([0, 0, -0.5])cube([7, 4, 2]);

			translate([1, 1, -1]) cube([1, 2, 3]);
			translate([3, 2, -1]) cube([5, 3, 3]);
			translate([3, 0, -1]) cube([1, 1, 3]);
			translate([5, 0, -1]) cube([1, 1, 3]);
		}

		// inner part
		translate([1.2, 1.2, -1]) cube([0.6, 1.6, 3]);
		translate([1.1, 1.1, -2.2]) cube([0.8, 1.8, 3]);

		// top right part
		translate([3.2, 2.2, -1]) cube([5, 3, 3]);
		translate([3.1, 2.1, -2.2]) cube([5, 3, 3]);

		// key teeth
		translate([3.2, -0.5, -1]) cube([0.6, 1.3, 3]);
		translate([5.2, -0.5, -1]) cube([0.6, 1.3, 3]); 
		translate([3.1, -0.4, -2.2]) cube([0.8, 1.3, 3]);
		translate([5.1, -0.4, -2.2]) cube([0.8, 1.3, 3]); 
	}      
}