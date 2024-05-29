tagThickness = 3;
textThickness = 2;
fontStyle="Shrek:style=Regular"
fontColor="Green"
$fn=60;

difference(){
    linear_extrude(tagThickness)
    hull(){
        circle(r=15);
        translate([70,0,0])
            circle(r=15);
    }
    translate([-11,0,-1])
    linear_extrude(tagThickness+2)
        circle(d=5);
}
color(fontColor)
translate([0,-1,tagThickness])
    linear_extrude(textThickness)
text("Shrek", size=14, font=fontStyle);
color(fontColor)
translate([-6,-11,tagThickness])
    linear_extrude(textThickness)
text("is love. is life.", size=8, font=fontStyle);
