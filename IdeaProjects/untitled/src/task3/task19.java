package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task19 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите n и m");
        int n =s.nextInt();
        int m =s.nextInt();
        ArrayList<Integer> p=coefficients(n);
        ArrayList<Integer> q=coefficients(m);
        ArrayList<Integer> pq=multiplication(p,q);
        System.out.println("p "+p+"  q "+q);
        System.out.println("pq "+pq);
        System.out.println("Вывод :"+printout(pq));


    }
    public static ArrayList<Integer> coefficients(int n){
        Random random = new Random();
        ArrayList<Integer> A =new ArrayList<>();
        for(int a=0;a<n+1;a++){
            A.add(random.nextInt(201)-100);
        }
        return A;

    }
    public static ArrayList<Integer> multiplication(ArrayList<Integer> p,ArrayList<Integer> q){
        int n=0;
        ArrayList<Integer> pq=new ArrayList<>();
        for(int a=0;a< p.size();a++){
            for(int b=0;b< q.size();b++) {
                if((a>0)&(a+b<p.size()+q.size()-1)) {
                    pq.add(a + b,pq.get(a + b) + p.get(a) * q.get(b));
                    pq.remove(a+b+1);
                    pq.add((int) 0.1);
                }
                else pq.add(a + b,p.get(a) * q.get(b));
            }
        }
        while(pq.size()>(p.size()-1)+(q.size()-1)+1){
            pq.remove(pq.size()-1);
        }
        return pq;
    }
    public static String printout(ArrayList<Integer> A){
        String s = new String();
        for(int a=0;a<A.size();a++){
            if(a==0) s="+"+String.valueOf(A.get(a));
            else if((A.get(a)<0)|(a==A.size()-1)) s=A.get(a)+" * X^"+a+" "+s;
            else s="+"+A.get(a)+" * X^"+a+" "+s;
        }
        return s;
    }

}
