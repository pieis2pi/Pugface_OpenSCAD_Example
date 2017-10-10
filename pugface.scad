intersection(){
  face();
  letters();
}
base();


module face(){
translate([-270,0,-10]) rotate([90,0,0])
  linear_extrude(height=200,center=true)
    import("./pugface.dxf");}

module letters(){
translate([0,0,540]) rotate([90,0,-90])
  linear_extrude(height=600,center=true)
    text("PUG",size=160,direction="ttb",spacing=0.7);}

module base(){
translate([-225,-100,0])
  cube([450,200,100]);}