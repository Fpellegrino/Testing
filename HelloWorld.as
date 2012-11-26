package {
 import flash.display.*;
 import flash.text.*;
 public class HelloWorld extends Sprite {
   private var greeting:TextField = new TextField();
   
   public function HelloWorld() {      
     greeting.text = "I Love To Dance";
	 greeting.text = "I love to Prance"; 
     greeting.x = 1000;
     greeting.y = 1000;
     addChild(greeting);
   }
 }
}