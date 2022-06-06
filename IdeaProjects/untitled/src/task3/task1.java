package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task1 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        Random random=new Random();
        int n=s.nextInt();
        ArrayList<Integer> A= new ArrayList<>(n);
        int k= random.nextInt(2*n+1)-n;
        if(k<=0) {
            k = n + k;
            System.out.println("Сдвиг на "+(k-n)+" вправо ");
        }
        else System.out.println("Сдвиг на "+ k +" вправо " );
        for(int x=0;n>x;x++){
           A.add( random.nextInt(100));
        }
        System.out.println("Исходный массив "+A);
        for(int y=1;y<=k;y++){
            A.add(0,A.get(n-1));
            A.remove((n));
        }
         System.out.println("Результат "+A);
    }
}
