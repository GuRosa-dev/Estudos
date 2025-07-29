/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package aula02;


public class Aula02 {


    public static void main(String[] args) {
        Caneta c1 = new Caneta();
        c1.cor = "Azul";
        c1.ponta = (float) 0.5;
        c1.tampada = false;
        
        c1.tampar();
        //c1.destampar();
        c1.status();
        c1.rabiscar();
        
        Caneta c2 = new Caneta();
        c2.cor = "Preta";
        
        c2.destampar();
        c2.rabiscar();
        c2.status();
        
    }
    
}
