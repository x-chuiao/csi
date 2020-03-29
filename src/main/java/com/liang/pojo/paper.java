package com.liang.pojo;

public class paper {

	public String Pid;
	public String Pstatus;
	public paper() {
		super();
	}
	public String getPid() {
		return Pid;
	}
	public void setPid(String Pid) {
		this.Pid = Pid;
	}
	public String getPstatus() {
		return Pstatus;
	}
	public void setPstatus(String Pstatus) {
		this.Pstatus = Pstatus;
	}
	@Override
	public String toString() {
		return "Pid=" + Pid + ", Pstatus=" + Pstatus;
	}
	public paper(String Pid, String Pstatus) {
		super();
		this.Pid = Pid;
		this.Pstatus = Pstatus;
	}
	
}
