package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task22 {
    public static void main(String[] args){
        System.out.println("Введите длину массивов");
        Scanner s = new Scanner(System.in);
        int n =s.nextInt();
        ArrayList<Integer> x=fill(n);
        ArrayList<Integer> y=fill(n);
        System.out.println(square(x,y));
    }
    public static ArrayList<Integer> fill(int n){
        Random random=new Random();
        ArrayList<Integer> A=new ArrayList<>();
        for(int a =0;a<n;a++){
            A.add(random.nextInt(201)-100);
        }
        return A;
    }
    public static String square(ArrayList<Integer>A,ArrayList<Integer>B){
        int x1=0,y1=0,x2=0,y2=0,x3=0,y3=0;
        double S=0,max=0;
        String s="";
        for(int a=0;a<A.size();a++){
            for(int b=0;b<A.size();b++){
                for(int c=0;c<A.size();c++){
                    S=0.5*((A.get(a)-A.get(c))*((B.get(b)-B.get(c)))-(A.get(b)-A.get(c))*(B.get(a)-B.get(c)));
                    if(S>max){
                        max=S;
                        x1=A.get(a);
                        x2=A.get(b);
                        x3=A.get(c);
                        y1=B.get(a);
                        y2=B.get(b);
                        y3=B.get(c);

                    }

                }
            }
        }
        s="Площадь :"+max+". Координаты 1 точки: "+"("+x1+","+y1+")"+", "+"Координаты 2 точки: "+"("+x2+","+y2+")"+", "+"координаты 3 точки: "+"("+x3+","+y3+")"+".";
    return s;
    }

}
