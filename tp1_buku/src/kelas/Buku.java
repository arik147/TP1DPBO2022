/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package kelas;

/**
 *
 * @author Arik Rizki Akbar
 */

public class Buku {
    
    // Atribut
    private int id_buku;
    private String judul;
    private String penerbit;
    private String author;
    private String deskripsi;
    private String image_buku;
    

    // Constructor
    public Buku() {}
    
    public Buku(int id_buku, String judul, String penerbit, String author, String deskripsi, String image_buku) {
        this.id_buku = id_buku;
        this.judul = judul;
        this.penerbit = penerbit;
        this.author = author;
        this.deskripsi = deskripsi;
        this.image_buku = image_buku;
    }


    // Setter
    public void setId_buku(int id_buku) {
        this.id_buku = id_buku;
    }

    public void setJudul(String judul) {
        this.judul = judul;
    }

    public void setPenerbit(String penerbit) {
        this.penerbit = penerbit;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public void setDeskripsi(String deskripsi) {
        this.deskripsi = deskripsi;
    }

    public void setImage_buku(String image_buku) {
        this.image_buku = image_buku;
    }


    // Getter
    public int getId_buku() {
        return id_buku;
    }

    public String getJudul() {
        return judul;
    }

    public String getPenerbit() {
        return penerbit;
    }

    public String getAuthor() {
        return author;
    }

    public String getDeskripsi() {
        return deskripsi;
    }

    public String getImage_buku() {
        return image_buku;
    } 
}
