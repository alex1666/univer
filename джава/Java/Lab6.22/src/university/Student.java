package university;

public class Student extends Person {
    private String trainingDirection;
    private int course;

    public Student(String lastName, String firstName, String middleName, int age, String trainingDirection, int course) {
        super(firstName, middleName, lastName, age);
        this.trainingDirection = trainingDirection;
        this.course = course;
    }

    @Override
    public String toString() {
        return "Student{" +
                super.toString() +
                ", trainingDirection='" + trainingDirection + '\'' +
                ", course=" + course +
                '}';
    }

    @Override
    public Student clone() throws CloneNotSupportedException {
        return (Student) super.clone();
    }
}
