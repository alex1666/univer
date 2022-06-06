public class Test1415 {
    public static void main(String [] args){
        Person person1 = new Person();
        person1.setName("Дима");       // вызывает метод для ввода имени
        person1.setAge(-10);
        person1.v();
        Person person2 = new Person();
        person2.setName("Игнат");
        person2.setAge(20);
        person2.v();

    }
}


class Person {             // доп класс позваляет внесли в него поля и методы,
                           // которые можно будет применить в публичном классе
    private String name;
    private int age;

    public void setName(String userName){                       // метод для присваения имени введнноого в public
        name=userName;
        if(userName.isEmpty()){                                   // проверки
            System.out.println("Вы ввели неправильное имя");}
        else {
            name=userName;}
    }
    public String getName(){
        return name;
    }
    public void setAge(int userAge){
        age=userAge;
        if(userAge<0){
            System.out.println("Вы ввели неправильно возраст ");
        }
        else {
            age=userAge;;}
    }
    public int getAge(){
        return age;}


    void v(){
        System.out.println("Меня зовут "+name+","+"мне "+age+" лет");

    }
}
