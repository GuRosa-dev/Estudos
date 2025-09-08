/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package polimorfismo;
public class Peixe extends Animal {
    private String corExcamas;

    public String getCorExcamas() {
        return corExcamas;
    }

    public void setCorExcamas(String corExcamas) {
        this.corExcamas = corExcamas;
    }
    
    @Override
    public void locomover() {
        System.out.println("Nadando");
    }

    @Override
    public void alimentar() {
        System.out.println("Comendo substâncias");
    }

    @Override
    public void emitirSom() {
        System.out.println("Peixe não faz som");
    }
    
    public void soltarBolhas(){
        System.out.println("Soltou uma bolha");
    }
    
}
