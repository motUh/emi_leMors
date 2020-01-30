String ca="*-";
String cb="-***";
String cc="-*-*";
String cd="-**";
String ce="*";
String cf="**-*";
String cg="--*";
String ch="****";
String ci="**";
String cj="*---";
String ck="-*-";
String cl="*-**";
String cm="--";
String cn="-*";
String co="---";
String cp="*--*";
String cq="--*-";
String cr="*-*";
String cs="***";
String ct="-";
String cu="**-";
String cv="***-";
String cw="*--";
String cx="-**-";
String cy="-*--";
String cz="--**";
String leer="||";

String input="";
String result="";
int str_length=0;
String morse="";
String bs="";
color buttonColor;

void setup() {
  size(900, 600);
  background(159);
  textSize(18);
}

void draw() {
  noStroke();
  fill(159);
  rect(0, 0, 900, 600);
  
  fill(255);
  text("Jo, brauchst du le mors?", 100, 100);
  text(result, 100, 120, 200, 500);
  
  fill(buttonColor);
  rect(375, 150, 70, 50);
  fill(255);
  text("=>", 400, 180);
  
  fill(255);
  text("Le mors in Aktion:", 500, 100);
  text(morse, 500, 120, 300, 500);
  
  if (pmouseX >= 375 && pmouseX <= 445 && pmouseY >= 150 && pmouseY <= 200) {
    buttonColor = color(200);
  }  else {
    buttonColor = color(100);  
  };
  
}

void mousePressed() {
   if (pmouseX >= 375 && pmouseX <= 445 && pmouseY >= 150 && pmouseY <= 200) {
     morse = "";
     for (int i = 0; i < str_length; i += 1) {        //Text in Morsezeichen umwandeln
      bs = bs + result.charAt(i);
      switch(bs) {
       case "a":
       case "A":
         println("a erkannt");
         morse += ca;
         println(morse);
         break;
       case "b":
       case "B":
         println("b erkannt");
         morse += cb;
         println(morse);
         break;
       case "c":
       case "C":
         println("c erkannt");
         morse += cc;
         println(morse);
         break;
       case "d":
       case "D":
         println("d erkannt");
         morse += cd;
         println(morse);
         break;
       case "e":
       case "E":
         println("e erkannt");
         morse += ce;
         println(morse);
         break;
       case "f":
       case "F":
         println("f erkannt");
         morse += cf;
         println(morse);
         break;
       case "g":
       case "G":
         println("g erkannt");
         morse += cg;
         println(morse);
         break;
       case "h":
       case "H":
         println("h erkannt");
         morse += ch;
         println(morse);
         break;
       case "i":
       case "I":
         println("i erkannt");
         morse += ci;
         println(morse);
         break;
       case "j":
       case "J":
         println("j erkannt");
         morse += cj;
         println(morse);
         break;
       case "k":
       case "K":
         println("k erkannt");
         morse += ck;
         println(morse);
         break;
       case "l":
       case "L":
         println("l erkannt");
         morse += cl;
         println(morse);
         break;
       case "m":
       case "M":
         println("m erkannt");
         morse += cm;
         println(morse);
         break;
       case "n":
       case "N":
         println("n erkannt");
         morse += cn;
         println(morse);
         break;
       case "o":
       case "O":
         println("o erkannt");
         morse += co;
         println(morse);
         break;
       case "p":
       case "P":
         println("p erkannt");
         morse += cp;
         println(morse);
         break;
       case "q":
       case "Q":
         println("q erkannt");
         morse += cq;
         println(morse);
         break;
       case "r":
       case "R":
         println("r erkannt");
         morse += cr;
         println(morse);
         break;
       case "s":
       case "S":
         println("s erkannt");
         morse += cs;
         println(morse);
         break;
       case "t":
       case "T":
         println("t erkannt");
         morse += ct;
         println(morse);
         break;
       case "u":
       case "U":
         println("u erkannt");
         morse += cu;
         println(morse);
         break;
       case "v":
       case "V":
         println("v erkannt");
         morse += cv;
         println(morse);
         break;
       case "w":
       case "W":
         println("w erkannt");
         morse += cw;
         println(morse);
         break;
       case "x":
       case "X":
         println("x erkannt");
         morse += cx;
         println(morse);
         break;
       case "y":
       case "Y":
         println("y erkannt");
         morse += cy;
         println(morse);
         break;
       case "z":
       case "Z":
         println("z erkannt");
         morse += cz;
         println(morse);
         break;
       case " ":
         println("leer erkannt");
         morse += leer;
         println(morse);
         break;
       default:
         println("Fertig!");
         
      }
      bs = "";
    }
   }
}

void keyPressed() {
 
if (key != BACKSPACE && keyCode != SHIFT && keyCode != ENTER) {           //Text hinzufügen
    input = input + key;
    result += input; 
    str_length = result.length();
    println("Current String: " +  result);
    println("Current Length: " + str_length);
    input = "";
  } else if (key == BACKSPACE && str_length>0) {      //Text löschen
    result = result.substring(0, str_length-1);
    str_length = result.length();
    println("Current String: " + result);
    println("Current Length: " + str_length);
  } else {}
}
