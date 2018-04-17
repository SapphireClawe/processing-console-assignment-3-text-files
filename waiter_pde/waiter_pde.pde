/**
 * <processing-console-assignment-3-text-files>
 * by <Sarah Flesher>
 *
 * <Creating a waiter for Comp Sci 10. His name is Cecil, don't mispronounce it.>
 *
 */

void setup() {
  int name = 0;
  int foodorder = 1;
  int drink =2;
  
  String lines[] = loadStrings("list.txt");
  
    println("Name:", lines[name]);
    println("Food order:", lines[foodorder]);
    println("Drink:", lines[drink]);
    println("Good evening", lines[name] ,". Nice to meet you!");
    println("Our daily specials are… and we currently have three types of drinks on the menu.");
    println("I see that you are ordering", lines[foodorder] ," with a", lines[drink] ,".");
    println("Good choice", lines[name] ,", I will be out in a minute with your ", lines[foodorder] ," and your ", lines[drink] ," right away."); 

}

void draw() {

}
