// ====================================================================
// 3-WAY HERMETIC HELIUM MONOLITHIC CHASSIS & COMPRESSOR ASSEMBLY
// OpenSCAD Parametric Script for CAD Export (.STEP / .STL)
// ====================================================================

$fn = 60;

chassis_length = 140.0;
chassis_width  = 85.0;
chassis_height = 45.0;

module monolithic_chassis() {
    difference() {
        cube([chassis_length, chassis_width, chassis_height], center=true);

        // Bass Chamber (500 mm³)
        translate([-35, 10, chassis_height/2 - 2.5])
            cylinder(h=5.1, d=11.3, center=true);

        // Mid Chamber (200 mm³)
        translate([0, 10, chassis_height/2 - 2.0])
            cylinder(h=4.1, d=8.0, center=true);

        // Treble Dry Slot
        translate([35, 10, chassis_height/2 - 4.0])
            cube([14.0, 6.0, 8.1], center=true);

        // Cycle Compressor Piston Bore
        translate([0, -28, 0])
            rotate([0, 90, 0])
                cylinder(h=20.0, d=4.0, center=true);

        // Internal Helium Manifolds (1.5mm)
        translate([-17.5, -9, 10])
            rotate([0, 90, -28])
                cylinder(h=42, d=1.5, center=true);
    }
}

monolithic_chassis();
