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

}

void draw() {

}
