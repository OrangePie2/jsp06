package com.saeyan.javabeans;

public class movie2info {
private String title;
private int price;
private String director;
private String actor;
private String synosis;
private String genre;
private static String img;

public String getImg() {
	System.out.println(img);
	return img;
}
public void setImg(String img2) {
	img = img2;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public int getPrice() {
	return price;
}
public void setPrice(int price) {
	this.price = price;
}
public String getDirector() {
	return director;
}
public void setDirector(String director) {
	this.director = director;
}
public String getActor() {
	return actor;
}
public void setActor(String actor) {
	this.actor = actor;
}
public String getSynosis() {
	return synosis;
}
public void setSynosis(String synosis) {
	this.synosis = synosis;
}
public String getGenre() {
	return genre;
}
public void setGenre(String genre) {
	this.genre = genre;
}


}
