package com.example.demo;

public class FormModel {
	public String yourName;
	public String dojoLocation;
	public String favoriteLanguage;
	public String comment;
	
	public FormModel(String yourName, String dojoLocation,String favoriteLanguage, String comment) {
		this.yourName = yourName;
		this.dojoLocation = dojoLocation;
		this.favoriteLanguage = favoriteLanguage;
		this.comment = comment;
	}

	public String getYourName() {
		return yourName;
	}

	public void setYourName(String yourName) {
		this.yourName = yourName;
	}

	public String getDojoLocation() {
		return dojoLocation;
	}

	public void setDojoLocation(String dojoLocation) {
		this.dojoLocation = dojoLocation;
	}

	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
	
}
