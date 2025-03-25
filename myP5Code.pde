setup = function() {
    size(400, 600); 
    background(243, 207, 198);


textSize(47);
var x = 0;
while(x < 400){
  text("🌷", x, 340);
  text("🏵️", x, random(100, 400))
  x += 60;
}

textSize(58);
x = 0;
while(x < 400){
  text("🌹", x, 200);
  x += 60;
  
  
}

textSize(58);
x = 0;
while(x < 400){
  text("🌾", x, 532);
  x += 60;
}

textSize(58);
x = 0;
while(x < 400){
  text("🌺", x, 421);
  x += 60;
}

textSize(48); 
for (var i = 63; i < 313 ; i+=61 ) {
  text("💐      💐      💐      💐      💐", 50, i)
}

textSize(48); 
for (var i = 320; i < 313 ; i+=61 ) {
  text("🪻      🪻      🪻      🪻      🪻", 60, i)
}

};



