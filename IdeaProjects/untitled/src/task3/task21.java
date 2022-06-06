package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task21 {
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);
        System.out.println("Введите длину массива A");
        int M=scanner.nextInt();
        ArrayList<Integer> A=fill(M);
        System.out.println("Введите длину массива B");
        int N=scanner.nextInt();
        ArrayList<Integer> B=fill(N);
        System.out.println("A: "+A+"  "+"B: "+B);
        System.out.println("Сумма  "+number( A) +"+"+number( B)+"="+(number( A) +number( B)));
    }
    public static ArrayList<Integer> fill(int n) {
        ArrayList<Integer> B = new ArrayList<>();
        Random random = new Random();
        for (int a = 0; B.size() < n; a++) {
            B.add(random.nextInt(10));
            if(B.get(0)==0) {
                B.remove(0);
            }
        }
        return B;
    }
    public static int number(ArrayList<Integer> A){
        int n=0;
        for(int a=0;a<A.size();a++){
            n= (int) (n*10+A.get(a));
        }
        return n;
    }
}
