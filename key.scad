difference() {
	cube([7, 4, 1]);

	translate([1, 1, -1]) cube([1, 2, 3]);
	translate([3, 2, -1]) cube([5, 3, 3]);
	translate([3, 0, -1]) cube([1, 1, 3]);
	translate([5, 0, -1]) cube([1, 1, 3]);
}