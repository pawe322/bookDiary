package com.pawe322.bookdiary.beans;

public class Book {
    private int id;
    private String title;
    private String author;
    private String isbnNumber;
    private int numberOfPages;
    private int rating;

    public Book(){}
    public Book(String title, String author, String isbnNumber, int numberOfPages, int rating){
        this.title = title;
        this.author = author;
        this.isbnNumber = isbnNumber;
        this.numberOfPages = numberOfPages;
        this.rating = rating;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getIsbnNumber() {
        return isbnNumber;
    }

    public void setIsbnNumber(String isbnNumber) {
        this.isbnNumber = isbnNumber;
    }

    public int getnNmberOfPages() {
        return numberOfPages;
    }

    public void setNumberOfPages(int numberOfPages) {
        this.numberOfPages = numberOfPages;
    }

    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }

    @Override
    public String toString() {
        return "Book [id=" + id + ", title=" + title + ", author=" + author + ", isbnNumber=" + isbnNumber
                + ", numberOfPages=" + numberOfPages + ", rating=" + rating + "]";
    }

}
