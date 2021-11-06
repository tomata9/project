package emp.model;

import java.sql.Date;

public class Emp {
	private String 	empno;
	private String 	name;
	private String 	dname;
	private String 	email;
	private String 	tel;
	private String 	address;
	private Date 	birthday;
	private Date 	hiredate;
	private String 	del;
	
	public String getEmpno() {
		return empno;
	}
	public String getName() {
		return name;
	}
	public String getDname() {
		return dname;
	}
	public String getEmail() {
		return email;
	}
	public String getTel() {
		return tel;
	}
	public String getAddress() {
		return address;
	}
	public Date getBirthday() {
		return birthday;
	}
	public Date getHiredate() {
		return hiredate;
	}
	public String getDel() {
		return del;
	}
	public void setEmpno(String empno) {
		this.empno = empno;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setDeptno(String deptno) {
		this.dname = dname;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public void setHiredate(Date hiredate) {
		this.hiredate = hiredate;
	}
	public void setDel(String del) {
		this.del = del;
	}
	
}
