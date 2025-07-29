/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package condicionaldemaiordemenor;

import java.time.LocalDate;
import java.util.Scanner;

/**
 *
 * @author Gustavo
 */
public class CondicionalDeMaiorDeMenor {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner teclado = new Scanner(System.in);
        System.out.println("Em que ano você nasceu?");
        int anoNasc = teclado.nextInt();
        int anoAtual = LocalDate.now().getYear();
        int verif = anoAtual - anoNasc;
        System.out.println("Sua idade é: " + verif);
        if (verif >= 18) {
            System.out.println("Maior de idade");
        } else {
            System.out.println("Menor de idade");
        }
    }
    
}
