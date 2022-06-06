package task1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class task119 {
    public static void main(String[] args){
        int N1=0,N2, max=0,min=0;
        ArrayList<Integer> Max = new ArrayList<>(100);
        ArrayList<Integer> Min = new ArrayList<>(100);
        Scanner s = new Scanner(System.in);
        N1=s.nextInt();
        N2=s.nextInt();
        if(N2>N1){min=N1;
            Min.add(min);}
        else { max=N1;
            Max.add(max);}
        while (N2!=0) {
            if((N2>N1)){
                if(N2==0) break;
                N1=N2;
                N2=s.nextInt();
                    if(N2<N1){
                        max=N1;
                       Max.add(max);
                       }
                }
            if((N2<N1)){
                if(N2==0) break;
                N1=N2;
                N2=s.nextInt();
                    if(N1<N2){
                    min=N1;
                        Min.add(min);}
                }
            }if(max==0) System.out.println("Нет максимумов");
        if(min==0) System.out.println("Нет минимумов");
        System.out.println("максимумы"+Max);
        System.out.println("минимумы"+Min);

        }



        }


