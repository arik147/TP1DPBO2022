/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package kelas;

/**
 *
 * @author Arik Rizki Akbar
 */

public class Author {
    
    // Atribut
    private int id_author;
    private String nama;
    private int jumlah_buku;
    private String image_author;


    // Constructor
    public Author () {}

    public Author(int id_author, String nama, int jumlah_buku, String image_author) {
        this.id_author = id_author;
        this.nama = nama;
        this.jumlah_buku = jumlah_buku;
        this.image_author = image_author;
    }


    // Setter
    public void setId_author(int id_author) {
        this.id_author = id_author;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public void setJumlah_buku(int jumlah_buku) {
        this.jumlah_buku = jumlah_buku;
    }

    public void setImage_author(String image_author) {
        this.image_author = image_author;
    }

    
    // Getter
    public int getId_author() {
        return id_author;
    }

    public String getNama() {
        return nama;
    }

    public int getJumlah_buku() {
        return jumlah_buku;
    }

    public String getImage_author() {
        return image_author;
    }
}
