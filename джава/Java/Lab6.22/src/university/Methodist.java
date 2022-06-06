package university;

public class Methodist extends Person {
    private int workExperience;

    public Methodist(String lastName, String firstName, String middleName, int age, int workExperience) {
        super(firstName, middleName, lastName, age);
        this.workExperience = workExperience;
    }

    @Override
    public String toString() {
        return "Methodist{" +
                super.toString() +
                "workExperience=" + workExperience +
                '}';
    }

    @Override
    public Methodist clone() throws CloneNotSupportedException {
        return (Methodist) super.clone();
    }
}
