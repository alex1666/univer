package task3;

import java.util.*;

public class task4 {
    public static void main(String[] args){
        System.out.println("Заполните первый массив,0 остановка заполнения ");
        ArrayList<Integer> X =fill();
        System.out.println("Заполните второй массив,0 остановка заполнения ");
        ArrayList<Integer> Y=fill();
        System.out.println(X+" "+Y);
        System.out.println(n(X,Y));


    }
    public static ArrayList<Integer> fill(){
        ArrayList<Integer>A=new ArrayList<>(10);
        Scanner s = new Scanner(System.in);
        int n=s.nextInt();
        for (int x=0;n!=0;x++){
            A.add(n);
            n=s.nextInt();

        }

        return A;
    }
    public static int n(ArrayList<Integer>A, ArrayList<Integer>B){
        Set<Integer> set = new HashSet<>();
        set.addAll(A);
        set.addAll(B);
        int n=set.size();
        return n;
    }
}
