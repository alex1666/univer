package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task0 {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        ArrayList<Integer> A = new ArrayList<>(10);
        int n = s.nextInt();
        int X = 0, N = 0, Y = 0, B = 0,D=0,I=1,E=0,max=1;
        for (int y = 0; n != 0; y++) {
            A.add(n);
            n = s.nextInt();
            Y = y;
        }
        Y = Y;
        int C=0;
        while (n==0) {
            while ((C==-1)) {
                if ((A.get(X) > A.get(B) )&((B<=Y))) {
                    X=B;
                }
                B++;
                if(B==Y+1) break;

            }

            while ((C!=0)) {
                if (A.get(E) > A.get(C) ){
                    if(A.get(X) > A.get(E)){X=E;}
                    X=E;}

                E++;
                if((E ==Y+1)) break;
            }

            while (N != Y+1) {
                if ((X!=N)&(A.get(X) == A.get(N)-I )) {
                    C=N;
                    I++;}
                N++;
            }
         if(N == Y+1)System.out.print(A.get(X)+"-"+A.get(C)+" ");

            while ((D <=Y)&(max !=Y+1)) {
                if(A.get(D)>A.get(max)){
                        max=D;

                }
                D++;}
            D=0;

            if(A.get(C)==A.get(max)) break;
            N=0;
            }

        }
    }
