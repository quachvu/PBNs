package com.websystique.springboot.model;

import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name="APP_USER")
public class User implements Serializable{

	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	private Long id;

	@NotEmpty
	@Column(name="NAME", nullable=false)
	private String name;

	/*@Column(name="AGE", nullable=false)
	private Integer age;

	@Column(name="SALARY", nullable=false)
	private double salary;
*/
	@Column(name="HOSTNAME", nullable=true)
	private String hostname;
	
	@Column(name="HOSTIP", nullable=true)
	private String hostip;
	
	@Column(name="WPUSERNAME", nullable=true)
	private String wpusername;
	
	@Column(name="WPPWD", nullable=true)
	private String wppwd;
	
	@Column(name="ADDONCAP", nullable=true)
	private Integer addoncap;
	
	@Column(name="ADDONLST", nullable=true)
	private String addonlst;
	
	@Column(name="NS", nullable=true)
	private String ns;
	
	@Column(name="CPUSER", nullable=true)
	private String cpuser;
	
	@Column(name="CPPWD", nullable=true)
	private String cppwd;
	
	@Column(name="NOTE", nullable=true)
	private String note;
	
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	
	

	public String getHostname() {
		return hostname;
	}

	public void setHostname(String hostname) {
		this.hostname = hostname;
	}

	public String getHostip() {
		return hostip;
	}

	public void setHostip(String hostip) {
		this.hostip = hostip;
	}

	public String getWpusername() {
		return wpusername;
	}

	public void setWpusername(String wpusername) {
		this.wpusername = wpusername;
	}

	public String getWppwd() {
		return wppwd;
	}

	public void setWppwd(String wppwd) {
		this.wppwd = wppwd;
	}

	public Integer getAddoncap() {
		return addoncap;
	}

	public void setAddoncap(Integer addoncap) {
		this.addoncap = addoncap;
	}

	public String getAddonlst() {
		return addonlst;
	}

	public void setAddonlst(String addonlst) {
		this.addonlst = addonlst;
	}

	public String getNs() {
		return ns;
	}

	public void setNs(String ns) {
		this.ns = ns;
	}

	public String getCpuser() {
		return cpuser;
	}

	public void setCpuser(String cpuser) {
		this.cpuser = cpuser;
	}

	public String getCppwd() {
		return cppwd;
	}

	public void setCppwd(String cppwd) {
		this.cppwd = cppwd;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;

		User user = (User) o;

		//if (Double.compare(user.salary, salary) != 0) return false;
		if (id != null ? !id.equals(user.id) : user.id != null) return false;
		if (name != null ? !name.equals(user.name) : user.name != null) return false;
//		return age != null ? age.equals(user.age) : user.age == null;
		return true;
	}

	@Override
	public int hashCode() {
		int result;
		long temp;
		result = id != null ? id.hashCode() : 0;
		result = 31 * result + (name != null ? name.hashCode() : 0);
//		result = 31 * result + (age != null ? age.hashCode() : 0);
//		temp = Double.doubleToLongBits(salary);
//		result = 31 * result + (int) (temp ^ (temp >>> 32));
		return result;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", hostname=" + hostname
				+ ", hostIP=" + hostip + ", wpusername=" + wpusername
				+ ", wpPWD=" + wppwd + ", addonCap=" + addoncap + ", addonLst="
				+ addonlst + ", ns=" + ns + ", cpUser=" + cpuser + ", cpPWD="
				+ cppwd + ", note=" + note + "]";
	}


}
