package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task20 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        int N=s.nextInt(),list,x=0,Z=0;
        ArrayList<Integer> A = new ArrayList<>(100);
        for (int n=0;n<=10;n++){
            for(int m=0;m<10;m++){
                list= (int) (Math.pow(2,n)*Math.pow(3,m));
                A.add(list);
                Z=x;
                while ((Z!=0)&(Z-1<=Z)){
                    if((A.get(Z)>A.get(Z-1))) break;
                    if((A.get(Z)<A.get(Z-1))) {
                        A.add((Z - 1),A.get(Z));
                        A.remove(Z+1);
                        Z=Z-1;}
                }
                x++;
            }
        }
        for (int X=1;N>=A.get(X-1);X++){
            if(N<A.get(X)) {
                System.out.println(A.get(X));
                break;
            }
        }

    }
}
