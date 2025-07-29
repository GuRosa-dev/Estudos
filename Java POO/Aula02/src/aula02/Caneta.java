/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula02;


public class Caneta {
    //ATRIBUTOS
    String modelo;
    String cor;
    float ponta;
    int carga;
    boolean tampada;
    
    //MÉTODOS
    void status() {
        System.out.println("Caneta:  " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga);
        System.out.println("Tampada? " + this.tampada);
    }
    
    void rabiscar() {
    if (this.tampada == true) {
        System.out.println("ERRO! A caneta está tampada.");
    } else {
        System.out.println("Escrevendo...");
    }
}
    
    void tampar() {
        this.tampada = true;
    }
    
    void destampar() {
        this.tampada = false;
    }
}
