/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package aula05;

/**
 *
 * @author Gustavo
 */
public class Aula05 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ContaBanco p1 = new ContaBanco();
        p1.setNumConta(69);
        p1.setDonoConta("Jubileu");
        p1.abrirConta("CC");
        p1.pagarMensal();
        p1.estadoAtual();
        
        ContaBanco p2 = new ContaBanco();
        p2.setNumConta(42);
        p2.setDonoConta("Robson");
        p2.abrirConta("CP");
        p2.pagarMensal();
        p2.estadoAtual();
    }
    
}
