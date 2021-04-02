
public class TheaterTester {

	public static void main(String[] args) {
		Theater t_1 = Theater.getInstance("Fargo");
		System.out.println(t_1.value);
		Theater t_2 = Theater.getInstance("Lion King");
		System.out.println(t_2.value);
		Theater t_3 = Theater.getInstance("My cousin vinny");
		System.out.println(t_3.value);
		
	}

}
