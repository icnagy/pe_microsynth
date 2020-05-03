difference() {
    linear_extrude( height = 1.5, center = true, convexity = 10) import("pe-microsynthv2.dxf");

    rotate( 90, [0, 1, 0]) translate([21,42,19]) cylinder(h=6, r=27, center = true);
}



rotate([0, 90, 0]) translate([21,42,19]) difference() {
    cylinder(h=4, r=25, center=true);
    translate([17,0,0]) cube([25,50,5], center = true);
}



rotate( 90, [0, 1, 0]) translate([21,42,19]) cylinder(h=16, d=6, center = true);