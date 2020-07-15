import java.util.Scanner;
class Input
{
	 private String firstName;
	 private String lastName;
	 private String address;
	 private String city;
	 private String state;
	 private int zip;
	 private long phoneNo;

	 public Input(String firstName, String lastName, String address, String city, String state, int zip,long phoneNo) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.address = address;
		this.city = city;
		this.state = state;
		this.zip = zip;
		this.phoneNo = phoneNo;
	}

}
public class AddressBook {

	public static void main(String[] args) {
		 String firstName = null;
		 String lastName;
		 String address;
		 String city;
		 String state;
		 int zip;
		 long phoneNo;
		 Input details[]=new Input[50];
		 Scanner scan=new Scanner(System.in);
		 int i,count=0,val;
		 while(true)
		 {
			    System.out.println("1. Add  Details");
			    System.out.println("2. Update  Details");

				System.out.println("Please Enter your choice  : ");
				choice = scan.nextInt();
				switch (choice) {

				case 1:
					System.out.println("Add Record");
					System.out.println("Enter number of Details to be entered");
					val = scan.nextInt();
					for(i=0;i<val;i++)
					{
						System.out.println("Enter First Name :");
						firstName=scan.next();
						System.out.println("Enter Last Name :");
						lastName=scan.next();
						System.out.println("Enter Address :");
						address=scan.next();
						System.out.println("Enter State :");
						state=scan.next();
						System.out.println("Enter City :");
						city=scan.next();
						System.out.println("Enter Zip Code :");
						zip=scan.nextInt();
						System.out.println("Enter Phone Number:");
						phoneNo=scan.nextLong();
						[count++]=new Details(firstName, lastName, address, city, state, zip, phoneNo);
						System.out.println("Added the Record sucessfully.");

					}
					break;
				case 2:
					   System.out.println("Updation");
					   System.out.println(" Enter LastName : ");
						lastName = scan.next();
						for (i = 0; i <= count; i++)

							if (detail[i] != null && detail[i].lastName()==lastName) {
								System.out.println("Enter First Name :");
								firstName=scan.next();
								detail[i].setFirstName(firstName);
								System.out.println("Enter Last Name :");
								lastName=scan.next();
								detail[i].setLastName(lastName);
								System.out.println("Enter Address :");
								address=scan.next();
								detail[i].setAddress(address);
								System.out.println("Enter State :");
								state=scan.next();
								detail[i].setState(state);
								System.out.println("Enter City :");
								city=scan.next();
								detail[i].setCity(city);
								System.out.println("Enter Zip Code :");
								zip=scan.nextInt();
								detail[i].setZip(zip);
								System.out.println("AddressBook Updated");
							}
						}
