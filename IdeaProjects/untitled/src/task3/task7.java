package task3;

import java.util.*;

public class task7 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите длину массивов, равную или больше чем 2");
        int n=s.nextInt();
        ArrayList<Integer> x=fill(n);
        ArrayList<Integer> y=fill(n);
        System.out.println(x+" "+y);
        System.out.println(divide(x,y));

    }
    public static ArrayList<Integer> fill (int n ){
        Set<Integer> set = new HashSet<>();
        Random random = new Random();
        while (set.size()!=n){
           set.add(random.nextInt(2*n+1));
        }
        ArrayList<Integer> A = new ArrayList<>(set);
        return A;
    }
    public static ArrayList<Integer> divide (ArrayList<Integer> A,ArrayList<Integer>B ){
        for(int a=0;a<A.size();a++){
            for(int b =0; b<B.size(); b++){
                if(A.get(a)==B.get(b)) A.remove(a);
            }
        }
        return A;
    }
}
