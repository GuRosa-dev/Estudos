/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula07e08;
import java.util.Random;
public class Luta {
    //atributos
    private Lutador desafiado;
    private Lutador desafiante;
    private int rounds;
    private boolean aprovada;
    
    //construtor getters e setters

    public Luta(Lutador desafiado, Lutador desafiante) {
        this.desafiado = desafiado;
        this.desafiante = desafiante;
    }

    public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Lutador getDesafiante() {
        return desafiante;
    }

    public void setDesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }

    public int getRounds() {
        return rounds;
    }

    public void setRounds(int rounds) {
        this.rounds = rounds;
    }

    public boolean isAprovada() {
        return aprovada;
    }

    public void setAprovada(boolean aprovada) {
        this.aprovada = aprovada;
    }
    
    
    //metodos
    public void marcarLuta(Lutador l1, Lutador l2){
        if (l1.getCategoria().equals(l2.getCategoria()) && l1!=l2){
            aprovada = true;
            desafiado = l1;
            desafiante = l2;
        } else {
            aprovada = false;
            desafiado = null;
            desafiante = null;
            System.out.println("Essa luta não foi aprovada");
        }
    }
    public void lutar(){
        if(isAprovada()){
            desafiado.apresentar();
            desafiante.apresentar();
            
            Random random = new Random();
            int vencedor = random.nextInt(3);
            
            switch (vencedor) {
            case 0:
                System.out.println("Empate!");
                desafiado.empatarLuta();
                desafiante.empatarLuta();
                break;
            case 1:
                System.out.println(desafiado.getNome() + " venceu!");
                desafiado.ganharLuta();
                break;
            case 2:
                System.out.println(desafiante.getNome() + " venceu!");
                desafiante.ganharLuta();
                break;
            }
        } else {
            System.out.println("A luta não foi aprovada");
        }
    }
}
