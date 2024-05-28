tagThickness = 3;
textThickness = 2;
$fn=60;

difference(){
    linear_extrude(tagThickness)
hull(){
    circle(r=15);
    translate([50,0,0])
        circle(r=15);
}
    translate([-11,0,-1])
    linear_extrude(tagThickness+2)
        circle(d=5);
    }
color("Green")
translate([-4,-1,tagThickness])
    linear_extrude(textThickness)
text("Shrek", size=12, font="Shrek:style=Regular");
color("Green")
translate([-5,-10,tagThickness])
    linear_extrude(textThickness)
text("is love. is life.", size=6, font="Shrek:style=Regular");
/*color("Green")
translate([32,-10,tagThickness])
    linear_extrude(textThickness)
text("is life.", size=6, font="Shrek:style=Regular");
*/
