/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package aula07e08;
public class Aula07e08 {
    public static void main(String[] args) {
        Lutador l1 = new Lutador("Pretty Boy", "França", 31, 1.75f, 68.9f, 11, 2, 1);
        
        Lutador l2 = new Lutador("Putscript", "Brasil", 29, 1.68f, 57.8f, 14, 2, 3);
        
        Lutador l3 = new Lutador("Snapshadow", "Austrália", 28, 1.93f, 81.6f, 13, 0, 2);
        
        Lutador l4 = new Lutador("Ufocobol", "Brasil", 37, 1.70f, 119.3f, 5, 4, 3);
        
        Lutador l5 = new Lutador("Ufocobol", "EUA", 30, 1.81f, 105.7f, 12, 2, 4);
        
        
        l1.apresentar();
        l1.status();
    }
    
}
