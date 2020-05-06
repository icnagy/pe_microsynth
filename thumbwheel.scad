//difference() {
 //   linear_extrude( height = 1.5, center = true, convexity = 10) import("pe-microsynthv3.dxf");

//    rotate( 90, [0, 1, 0]) translate([21,42,19]) cylinder(h=6, r=27, center = true);
//}
$fa = 1;
$fs = 2.1;
//linear_extrude( height = 1.5, center = true, convexity = 10) import("pe-microsynthv3.dxf");

pot_shaft_radius = 3;
mod_wheel_radius = 25;
mod_wheel_width = 4;

//rotate( 90, [0, 1, 0]) translate([21,42,17.5]) cylinder(h=6, r=27, center = true);

difference() {
  rotate([0, 90, 0]) translate([21,42,17]) difference() {
    cylinder(h=mod_wheel_width, r=mod_wheel_radius, center=true);
    translate([17,0,0]) cube([25,50,5], center = true);
  }
  rotate( 90, [0, 1, 0]) translate([21,42,17]) cylinder(h=16, r= pot_shaft_radius, center = true);
}

rotate_extrude(height = 1.5, angle = 180)
//union(){
//  square([25,2]);
  translate([24,0.5,0.5]) rotate([0,45,0]) square([1,1]);
//}