/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package comparaçãostring;

/**
 *
 * @author Gustavo
 */
public class ComparaçãoString {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        /*String nome1 = "Gustavo";
        String nome2 = "Gustavo";
        String nome3 = new String("Gustavo");
        String res;
        res = (nome1 == nome3)?"igual":"diferente";
        System.out.println(res);*/
        
        String nome1 = "Gustavo";
        String nome2 = "Gustavo";
        String nome3 = new String("Gustavo");
        String res;
        
        //como o nome1 é um objeto ele pode ter o método equals
        res = (nome1.equals(nome3))?"igual":"diferente";
        System.out.println(res);
    }
    
}
