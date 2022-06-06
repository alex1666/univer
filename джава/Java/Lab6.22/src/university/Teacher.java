package university;

public class Teacher extends Person {
    private String position;

    public Teacher(String lastName, String firstName, String middleName, int age, String position) {
        super(firstName, middleName, lastName, age);
        this.position = position;
    }

    @Override
    public String toString() {
        return "Teacher{" +
                super.toString() +
                "position='" + position + '\'' +
                '}';
    }

    @Override
    public Teacher clone() throws CloneNotSupportedException {
        return (Teacher) super.clone();
    }
}
