package task1;

import java.util.Scanner;

public class task19 {
    public static void main(String [] args){
        int i=0,j=1, n1=1,n2=2,max=0, a=0,b=0;
        Scanner s=new Scanner(System.in);
        n1= s.nextInt();
        n2 = s.nextInt();
        while (n2!=0) {

            if ((n1 < n2) & (n2 != 0)) {
                n1 = n2;
                n2 = s.nextInt();
                if(n2<max){}
                else {max=n2;}
                i++;
                if(n2==0){System.out.println(i);}
            }

            if ((n1 >= n2) & (n2 != 0)) {
                n1 = n2;
                n2 = s.nextInt();
                if(n2<max){}
                else {max=n2;}
                if ((n1 <= n2) & (n2 != 0)) {
                    n1 = n2;
                    n2 = s.nextInt();
                    if(n2<max){}
                    else {max=n2;}
                    if ((n1 <= n2) & (n2 != 0)) {
                        n1 = n2;
                        n2 = s.nextInt();
                        if(n2<max){}
                        else {max=n2;}
                    b++;
                    }
                    a++;
                    ;
                }
                j++;
                if(n2>max){
                    i=i+j+a+b;
                j=0;
                a=0;
                b=0;}
            }


                }if(i==1){i=2;}
        if(i==0){i=1;}
       System.out.println(i);
    }



        }


