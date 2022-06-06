package task1;

import java.util.Scanner;

public class task17 {
    public  static void main(String[] args){
        double a,b,alpha,beta,gamma,С=0;
        Scanner s=new Scanner(System.in);
        System.out.println("Введите стороны треугольника");
        a=s.nextInt();
        b=s.nextInt();
        System.out.println("Введите угол в градусах");
        alpha=s.nextInt();
        С=Math.sqrt((Math.pow(a,2)+Math.pow(b,2) - (2 * a * b * Math.cos((alpha*Math.PI)/180))));
        System.out.println("Сторона с"+ С);
        beta=(Math.acos(((-(Math.pow(a,2))+Math.pow(b,2)+Math.pow(С,2))/(2*b*С)))*180/Math.PI);
        System.out.println("Угол beta"+beta);
        gamma=180-alpha-beta;
        System.out.println("Угол gamma"+gamma);



    }
}
