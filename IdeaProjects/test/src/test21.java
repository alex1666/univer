public class test21 {
    public static void main(String [] args){
        Pers h1 = new Pers("хуй",18);
        h1.setAge(18);



    }
}
class Pers {
    private String name;
    private int age;
    public Pers(String name, int age){
        this.name=name;
        this.age=age;
    }
    public void setName(String name){
        this.name=name;
        System.out.println(name);
    }
    public void setAge(int age){
        this.age=age;
        System.out.println(age);
    }


}



