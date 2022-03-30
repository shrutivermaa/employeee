package MyCapProject;

public class Employee {
   private String name;
    private int year;
   private String address;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public static void main(String[] args) {
        Employee ob=new Employee();
        ob.setName("Robert");
        ob.setYear(1994);
        ob.setAddress("64C- WallStreet");
        Employee two=new Employee();
        two.setName("Sam");
        two.setYear(2000);
        two.setAddress("68D-WallsStreet");
        Employee three=new Employee();
        three.setName("John");
        three.setYear(1999);
        three.setAddress("26B-WallsStreet");
        System.out.println(ob.getName()+" "+ ob.getYear() +" " +ob.getAddress());
        System.out.println(two.getName() +" "+ two.getYear() +" "+ two.getAddress());
        System.out.println(three.getName() +" "+ three.getYear() +" "+ three.getAddress());



    }
}
