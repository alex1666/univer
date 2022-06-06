public class test11 {
    public static void main(String [] args){
        int[] n = new int[10];                    // создаем массив
        for (int i=0; i<n.length; i++ ){          // инициализируем что будет в данном массиве
            n[i]=i*10;
        } for (int i=0; i<n.length; i++ ){
            System.out.println(n[i]);
        }
    }
}
