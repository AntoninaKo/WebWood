package com.protochka.quest;

//import javax.validation.constraints.Size;

public class Opinion {
	
	private String name;
	
	//@Size(min=11, max=11)
	private int number;
	
	private String mail;
	
	private String question;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getQuestion() {
		return question;
	}

	public void setQuestion(String question) {
		this.question = question;
	}
	

}
