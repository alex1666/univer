package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task23 {
    public static void main(String[] args){
        ArrayList<Integer> A=fill();
        System.out.println(palindrome( A));

    }
    public static ArrayList<Integer> fill(){
        ArrayList<Integer> A = new ArrayList<>();
        Scanner s = new Scanner(System.in);
        System.out.println("Введите длину массива");
        int n =s.nextInt();
        Random random=new Random();
        for (int a=0;a<n;a++){
            A.add(random.nextInt(201)-100);

        }
        return A;
    }
    public static ArrayList<Integer> palindrome(ArrayList<Integer> A){
        int m=0,max=0,MAX=0,c;
        ArrayList<Integer> B= new ArrayList<>();
        ArrayList<Integer> M= new ArrayList<>();
        for(int a=0;a<A.size();a++) {
            c=a;
            for (int b = A.size() - 1; b > a; --b) {
                if ((a != b - 2) & (A.get(a) == A.get(b))) {
                    B.add(m, A.get(a));
                    B.add(m + 1, A.get(b));
                    m++;
                    max += 2;
                    a++;
                    --b;
                    if((A.get(a) != A.get(b))){
                        B.clear();
                        max=0;
                        a=c;
                        m=0;
                    }
                    b++;
                }
                else if ((a == b - 2) & (A.get(b) == A.get(a))) {
                    B.add(m, A.get(a));
                    B.add(m + 1, A.get(a + 1));
                    B.add(m + 2, A.get(b));
                    m++;
                    max += 3;
                    break;
                }
            }
            if ((max > MAX)) {
                MAX=max;
                M.clear();
                M.addAll(B);
                B.clear();

            }
            else {
                B.clear();
            }
            a=c;
            max = 0;
            m = 0;
        }

        return M;

    }

}
