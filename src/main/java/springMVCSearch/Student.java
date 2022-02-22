package springMVCSearch;

import java.util.Date;
import java.util.List;

public class Student {
	private String name;
	private String email;
	private Date dob;
	private List<String> course;
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(String name, String email, Date dob, List<String> course, String gender, String typeOfStudent,
			Address address) {
		super();
		this.name = name;
		this.email = email;
		this.dob = dob;
		this.course = course;
		this.gender = gender;
		this.typeOfStudent = typeOfStudent;
		this.address = address;
	}
	@Override
	public String toString() {
		return "Student [name=" + name + ", email=" + email + ", dob=" + dob + ", course=" + course + ", gender="
				+ gender + ", typeOfStudent=" + typeOfStudent + ", address=" + address + "]";
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public List<String> getCourse() {
		return course;
	}
	public void setCourse(List<String> course) {
		this.course = course;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getTypeOfStudent() {
		return typeOfStudent;
	}
	public void setTypeOfStudent(String typeOfStudent) {
		this.typeOfStudent = typeOfStudent;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	private String gender;
	private String typeOfStudent;
	private Address address;
	
	

}
