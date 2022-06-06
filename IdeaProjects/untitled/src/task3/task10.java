package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task10 {
    public static void main(String[] args){
        ArrayList<Integer> A=fill();
        System.out.println(A);
        System.out.println("Второй максимум "+secondМaximum(A));
    }
    public static ArrayList<Integer> fill(){
        Scanner scanner = new Scanner(System.in);
        System.out.println("Введите длину массива");
        int n = scanner.nextInt();
        ArrayList<Integer> A= new ArrayList<>(n);
        Random random = new Random();
        for (int a=0;a<n;a++) {
        A.add(random.nextInt(201)-100);
        }
        return A;
    }
    public static int secondМaximum(ArrayList<Integer> A){
        int max1=A.get(0),max2=0;
        for(int a =0; a<A.size();a++){
            if(A.get(a)>max1){
                max2=max1;
                max1=A.get(a);

            }
            else if(A.get(a)>max2){
                max2=A.get(a);
            }
        }
        return max2;
    }
}
