package task3;

import java.util.*;

public class task6 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите длину массива,больше или равную двум");
        int n =s.nextInt();
        ArrayList<Integer> x=fill(n);
        ArrayList<Integer> y=fill(n);
        System.out.println(x+" "+y);
        System.out.println(unification(x,y));

    }
    public static ArrayList<Integer> fill (int n){
        ArrayList<Integer> A= new ArrayList<>(10);
        Set<Integer> set = new HashSet<>();
        Random random= new Random();
        while(set.size()!=n){
            set.add(random.nextInt(2*n+1));
        }
        A.addAll(set);
        return A;
    }
    public static ArrayList<Integer> unification (ArrayList<Integer> A,ArrayList<Integer> B){
        ArrayList<Integer>  uni = new ArrayList<>(10);
        for(int x=0;x<A.size();x++){
            for(int y=0;y<B.size();y++){
                if(A.get(x)==B.get(y)) uni.add(B.get(y));
            }
        }
        return uni;
    }
}
