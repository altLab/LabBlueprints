


module bench(width,depth,height,pilar,thickness){
union() {
   
    
    cube ([pilar,pilar,height]);
    translate([0,width-pilar,0]) cube([pilar,pilar,height]);
    translate([larg-pilar,width-pilar,0]) cube([pilar,pilar,height]);
    translate([larg-pilar,0,0]) cube([pilar,pilar,height]);
    translate ([0,0,height]) cube([larg,width,thickness]);
    translate ([0,0,height/3]) cube([larg,width,thickness]);
    translate ([0,0,height*2/3]) cube([larg,width,thickness]);
}
   }
