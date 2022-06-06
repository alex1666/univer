package task3;

import java.util.*;

public class task18 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите длину массивов");
        int n =s.nextInt();
        ArrayList<Integer> x= fill(n);
        ArrayList<Integer> y= fill(n);
        System.out.println("X: "+x+"    "+"Y: "+y);
        ArrayList<Integer> z=unification(x,y);
        System.out.println("Z: "+z);

    }
    public static ArrayList<Integer> fill(int n){
        Random random = new Random();
        Set<Integer> set=new HashSet<>();
        for(int a=0;set.size()<n;a++){
            set.add(random.nextInt(2*n+1));
        }
        ArrayList<Integer> A= new ArrayList<>(Set.copyOf(set));
        return A;
    }
    public static ArrayList<Integer> unification(ArrayList<Integer>A,ArrayList<Integer>B){
        ArrayList<Integer> C=new ArrayList<>();
        for(int a =0;a<A.size();a++){
            for(int b =0;b<B.size();b++){
                if(A.get(a)==B.get(b)) {
                    A.remove(a);
                    B.remove(b);
                    a=0;
                    b=0;
                }
            }
        }
        C.addAll(A);
        C.addAll(B);
        return C;
    }
}
