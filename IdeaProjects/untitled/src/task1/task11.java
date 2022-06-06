package task1;

public class task11 {
 public static void main(String[] args){
      double a =10;
      double b = 4;
      double c = 5;
      double p = (a+b+c)/2;
     double ss = p*(p-a)*(p-b)*(p-c);
      double s = Math.sqrt(ss);
      if (a<=(b+c)){
          if (b<=(a+c)){
              if (c<=(a+b)){System.out.println(s);}
      }
      }
      else {System.out.println("Такого треугольнка не существует");}
 }
}
