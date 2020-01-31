import java.lang.Math;
import java.util.Map;

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
String leer="**--*-";


String result="";
String result2="";
int str_length=0;
String morse="";
String bs="";
color buttonColor;
char zw;
String zw2;
float mwl = 0;
HashMap<Character,Integer> map = new HashMap<Character,Integer>();
HashMap<Character, Integer> map2 = new HashMap<Character,Integer>();
String wichtig = "";
float num1 = 0;
float num2 = 0;
 
void setup() {
  size(900, 600);
  background(159);
  textSize(18);
  
      HashMap<Character,Integer> map2 = new HashMap<Character,Integer>();
      map2.put('a',2);
      map2.put('b',4);  
      map2.put('c',4);
      map2.put('d',3);
      map2.put('e',1);
      map2.put('f',4);
      map2.put('g',4);
      map2.put('h',4);
      map2.put('i',2);
      map2.put('j',4);
      map2.put('k',3);
      map2.put('l',4);
      map2.put('m',2);
      map2.put('n',2);
      map2.put('o',3);
      map2.put('p',4);
      map2.put('q',4);
      map2.put('r',3);
      map2.put('s',3);
      map2.put('t',1);
      map2.put('u',3);
      map2.put('v',4);
      map2.put('w',3);
      map2.put('x',4);
      map2.put('y',4);
      map2.put('z',4);
      map2.put('_',5);
      println("is hash workin? " + map2);
  
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
    
    
      HashMap<Character,Integer> map2 = new HashMap<Character,Integer>();
      map2.put('a',2);
      map2.put('b',4);  
      map2.put('c',4);
      map2.put('d',3);
      map2.put('e',1);
      map2.put('f',4);
      map2.put('g',4);
      map2.put('h',4);
      map2.put('i',2);
      map2.put('j',4);
      map2.put('k',3);
      map2.put('l',4);
      map2.put('m',2);
      map2.put('n',2);
      map2.put('o',3);
      map2.put('p',4);
      map2.put('q',4);
      map2.put('r',3);
      map2.put('s',3);
      map2.put('t',1);
      map2.put('u',3);
      map2.put('v',4);
      map2.put('w',3);
      map2.put('x',4);
      map2.put('y',4);
      map2.put('z',4);
      map2.put('_',5);   


}

void mousePressed() {
      HashMap<Character,Integer> map2 = new HashMap<Character,Integer>();
      map2.put('a',2);
      map2.put('b',4);  
      map2.put('c',4);
      map2.put('d',3);
      map2.put('e',1);
      map2.put('f',4);
      map2.put('g',4);
      map2.put('h',4);
      map2.put('i',2);
      map2.put('j',4);
      map2.put('k',3);
      map2.put('l',4);
      map2.put('m',2);
      map2.put('n',2);
      map2.put('o',3);
      map2.put('p',4);
      map2.put('q',4);
      map2.put('r',3);
      map2.put('s',3);
      map2.put('t',1);
      map2.put('u',3);
      map2.put('v',4);
      map2.put('w',3);
      map2.put('x',4);
      map2.put('y',4);
      map2.put('z',4);
      map2.put('_',5);
      println("map2 = " + map2);
  
  
  
  
  
  
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
    
    HashMap<Character,Integer> map = new HashMap<Character,Integer>();
    String s = result2;
    for(int i = 0; i < s.length(); i += 1){
    char c = s.charAt(i);
    Integer val = map.get(c);
    if(val != null){
    map.put(c, new Integer(val + 1));
    }else {
      map.put(c,1);
      wichtig = wichtig + c;

}

}
    println("Buchstaben + Häufigkeiten aus dem String: " + map);
    for (int i = 0; i < wichtig.length(); i++) {
    zw = wichtig.charAt(i);
    println("zw = " + zw);
    println("map1 = " + map);
    println("map2 wichtig = " + map2);
    num1 = map.get(zw);
    num2 = map2.get(zw);
    println("num 1 = " + num1);
    println("num2 = " + num2);
    println(result.length());
    mwl = mwl + (num1/(result2.length())) * (map2.get(zw));
    println("Mittlere Wortlänge: " + mwl);
    println(wichtig);
    }
    wichtig = "";
    mwl = 0;
   }
}

void keyPressed() {
 
if (key != BACKSPACE && keyCode != SHIFT && keyCode != ENTER) {           //Text hinzufügen
    result = result + key;
    result = result.toLowerCase();
    if (key == ' ') {
    result2 = result2 + "___"; 
    result2 = result2.toLowerCase();
    } else {
    result2 = result2 + key + "_";
    result2 = result2.toLowerCase();
    }
    str_length = result.length();
    println("Current String1: " +  result);
    println("Current String2: " +  result2);
    println("Current Length: " + str_length);
    
  } else if (key == BACKSPACE && str_length>0) {      //Text löschen
    result = result.substring(0, str_length-1);
    result2 = result2.substring(0, str_length-1);
    str_length = result.length();
    println("Current String: " + result);
    println("Current String2: " +  result2);
    println("Current Length: " + str_length);
  } else if (key == ' ') {
    result2 = result2.substring(0, str_length-1);
    result2 = result2 + "_"; 
    println("Current String2: " +  result2);
  }
  

  
  
  
  
  
  
  
  
}
