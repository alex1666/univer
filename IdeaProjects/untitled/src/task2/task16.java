package task2;

import java.util.Random;
import java.util.Scanner;

public class task16 {
    public static void main(String[] args){
        Scanner s= new Scanner(System.in);
        Random random=new Random();
        int N1,N2,NN,reply;
        long nestTime=100000,sec,SEC = 0;
        for (int x=1;x<=5;x++){
            N1= 11+random.nextInt(50-11);
            N2= 11+random.nextInt(50-11);
            NN=N1*N2;
            System.out.println("Попытка №"+x);
            long start = System.currentTimeMillis();
            System.out.println(N1+"*"+N2+"=?");
            reply=s.nextInt();
            long finish = System.currentTimeMillis();
            long time = (finish - start)/(1000);
            sec = ((time)%(60));
            time=time/60;
            if(time<nestTime) {nestTime=time;
            SEC=sec;
            }
            if(NN==reply) System.out.println("Верно "+time+"."+sec);
            else System.out.println("Неверно"+time+"."+sec);
            System.out.println("Лучшее время: "+nestTime+"."+SEC);
            System.out.println();
        }
    }
}
