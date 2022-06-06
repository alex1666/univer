package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task3 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        int n=s.nextInt();
        int m[]=array(n);
        for(int i =0;i<n;i++){
            System.out.print(m[i]+" ");
        }
        System.out.println();
        System.out.println(sequence(m,n));


    }
    public static int[] array( int N){
        int M[] =new int[N];
        Random random = new Random();
        for(int a=0;a<N;a++){
            M[a]=-100+random.nextInt(201);
        }
        return M;
    }
    public static ArrayList<Integer> sequence(int A [],int N){
        int c=0,max=0;
        ArrayList<Integer> L=new ArrayList<>(10);
        ArrayList<Integer> MAX=new ArrayList<>(10);
        for(int b=0;b<N;b++){
            if(b==0) {
                L.add(A[b]);
                c++;
            }
            if((b!=0)&&(A[b-1]<=A[b])) {
                if(c==0)L.add(A[b-1]);
                L.add(A[b]);
                c++;}
            else if(max<c) {
                max=c;
                MAX = (ArrayList<Integer>) L.clone();
                L.clear();
                c=0;
            }
            else {
                L.clear();
                c=0;
            }

        }
        return MAX;
    }
}
