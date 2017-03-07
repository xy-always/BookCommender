package com.ccnu.xy.model;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="t_recobook")
public class RecoBook {
	
	private int userid;
	private int bookid;
	
	public int getUserid() {
		return userid;
	}
	
	public void setUserid(int userid) {
		this.userid = userid;
	}
	
	public int getBookid() {
		return bookid;
	}
	
	public void setBookid(int bookid) {
		this.bookid = bookid;
	}
}
