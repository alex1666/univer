import java.util.Scanner;

public class test10 {
    public static void main(String [] args){
        Scanner scanner = new Scanner(System.in);
          System.out.println("Выберете заказ");
          String s = scanner.nextLine();
                  switch (s){
                      case "Пиво", "пиво", "пыво" :
                      System.out.println("Вот ваше пиво");
                      break;
                      case "эль" :
                          System.out.println("Вот ваше эль'");
                          break;
                      case "Кофе":
                          System.out.println("Пожалуйста, ваш кофе. Осторожно он горячий");
                          break;
                      case "Настойка":
                          System.out.println("Ваш заказ");
                          break;
                      default:
                      System.out.println("Пока у нас нет данной позиции, но мы обязательно ее добавим ");



        }
    }
}
