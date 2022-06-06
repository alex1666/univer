package task4;

import java.util.ArrayList;
import java.util.Random;
import java.util.SplittableRandom;

public class task7 {
    public static void main(String[]args){
        Random random=new Random();
        int A=random.nextInt(9)+2;
        int B=random.nextInt(9)+2;
        double M[][]=fill(A,B);
        System.out.println( saddlePoints(M,A,B));
        System.out.println(printout( M, A, B));
    }
    public static double[][] fill(int A,int B){
        Random random=new Random();
        double M[][]= new double[A][B];
        for(int a=0;a<A;a++){
            for(int b=0;b<B;b++){
                M[a][b]=random.nextDouble(201)-100;
            }
        }
        return M;
    }
    public static int max(double[][]M,int A,int B,String s){
        double max=0;
        int MAX=0;
        for(int b=0;b<B;b++){
            if(max<M[A][b]) {
                max=M[A][b];
                MAX=b;
            }
        }
        if(s=="номер")return MAX;
        else return (int) max;
    }
    public static int min(double[][]M,int A,int B,String s){
        double min=0;
        int MIN=0;
        for(int b=0;A>b;b++){
            if(min>M[b][B]) {
                min=M[b][B];
                MIN=b;
            }
        }
        if(s=="номер")return MIN;
        else return (int) min;
    }
    public static int MAX(double[][]M,int A,int B,String s){
        int m=0,n=0;
        double max=0;
        int MAX=0;
        for(int b=0;A>b;b++){
            if(max<M[b][B]) {
                max=M[b][B];
                MAX=b;
            }
        }
        if(s=="номер")return MAX;
        else return (int) max;
    }
    public static int MIN(double[][]M,int A,int B,String s){
        double min=0;
        int MIN=0;
        for(int b=0;B>b;b++){
            if(min>M[A][b]) {
                min=M[A][b];
                MIN=b;
            }
        }
        if(s=="номер")return MIN;
        else return (int) min;
    }
    public static String saddlePoints(double[][]M,int A,int B){
        int max=0,min=0;
        String s="";
        for (int a=0;a<A;a++){
            for (int b=0;b<B;b++){
                max=max(M,a,B-1,"номер");
                min=min(M,A-1,b,"номер");
                if(max(M,A-1,b,"")==min(M,a,B-1," ")) s=s+"("+min+"; "+max+") ";
            }
            for (int b=0;b<B;b++){
                max=MAX(M,A-1,b,"номер");
                min=MIN(M,a,B-1,"номер");
                if(MAX(M,A-1,b,"")==MIN(M,a,B-1," ")) s=s+"("+max+"; "+min+") ";

            }

        }
        return s;
    }
    public static String printout(double MN[][], int M, int N) {
        double A[][] = new double[M][N];
        for (int m = 0; m < A.length; m++)
            System.arraycopy(MN[m], 0, A[m], 0, A[m].length);

        for (int m = 0; m < M; m++) {
            for (int n = 0; n < N; n++) {
                if (A[m][n] < -10) System.out.print(A[m][n] + "  ");
                else if ((A[m][n] < 0)) System.out.print(" " + A[m][n] + "  ");
                else if ((A[m][n] < 10)) System.out.print("  " + A[m][n] + "  ");
                else System.out.print(" " + A[m][n] + "  ");
            }
            System.out.println();
        }
        System.out.println();
        String s = "";
        return s;
    }
}
