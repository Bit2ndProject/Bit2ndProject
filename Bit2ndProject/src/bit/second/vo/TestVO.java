package bit.second.vo;

public class TestVO {

	private String name, age, address;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Override
	public String toString() {
		return "TestVO [name=" + name + ", age=" + age + ", address=" + address + "]";
	}
	
	
	
	
}
