package task3;

import java.util.*;

public class task20 {
    public static void main(String[] args){
        ArrayList<Integer> A=fill();
        System.out.println(A);
        System.out.println(arithmeticProgression(A));

    }
    public static ArrayList<Integer> fill() {
        ArrayList<Integer> B= new ArrayList<>();
        System.out.println("Введите длину массива");
        Scanner scanner = new Scanner(System.in);
        int n=scanner.nextInt();
        Random random = new Random();
        for(int a=0;B.size()<n;a++){
            B.add(random.nextInt(20) );
        }
        return B;
    }
    public static ArrayList<Integer> arithmeticProgression(ArrayList<Integer> A){
        int max=1,n=0,MAX=0;
        ArrayList<Integer> B=new ArrayList<>();
        ArrayList<Integer> C=new ArrayList<>();
        B.add(A.get(0));
        n=A.get(1)-A.get(0);
        for(int a=1;a<A.size();a++){
            if((n!=0)&(A.get(a)-A.get(a-1)==n)){
                B.add(A.get(a));
                max++;

            }
            else if(max>MAX) {
                MAX = max;
                max=1;
                C.clear();
                C.addAll(B);
                B.clear();
                B.add(A.get(a-1));
                B.add(A.get(a));
                n=A.get(a)-A.get(a-1);

            }
            else {
                max=1;
                B.clear();
                B.add(A.get(a-1));
                B.add(A.get(a));
                n=A.get(a)-A.get(a-1);
            }
            if(max>MAX) {
                MAX = max;
                C.clear();
                C.addAll(B);

            }
        }
        return C;
    }

}
