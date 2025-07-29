/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula06;
public class ControleRemoto implements Controlador {
    //Atributos
    private int volume;
    private boolean ligado;
    private boolean tocando;
    //Métodos Especiais
    public ControleRemoto(){
        this.volume = 50;
        this.ligado = false;
        this.tocando = false;
    }

    private int getVolume() {
        return volume;
    }

    private void setVolume(int volume) {
        this.volume = volume;
    }

    private boolean isLigado() {
        return ligado;
    }

    private void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    private boolean isTocando() {
        return tocando;
    }

    private void setTocando(boolean tocando) {
        this.tocando = tocando;
    }

    //METODOS ABSTRATOS
    @Override
    public void ligar() {
        this.ligado = true;
        System.out.println("A TV foi ligada");
    }

    @Override
    public void desligar() {
        this.ligado = false;
        System.out.println("A TV foi desligada");
    }

    @Override
    public void abrirMenu() {
    System.out.println("--- MENU DA TV ---");
    System.out.println("A TV está ligada? " + this.ligado);
    System.out.println("Volume atual: " + this.volume);
    System.out.println("Está tocando? " + this.tocando);
    System.out.println("-------------------");
    }

    @Override
    public void fecharMenu() {
        System.out.println("Menu fechado");
    }
    
    public String barraVolume() {
        int barra = this.volume/10;
        String barVolume = "|".repeat(barra);
        return barVolume;
    }

    @Override
    public void maisVolume() {
        if(this.volume < 100){
            this.volume = getVolume() + 10;
        } else{
            System.out.println("Volume no maximo");
        }
        System.out.println("Volume: " + getVolume());
        System.out.println(barraVolume());
    }

    @Override
    public void menosVolume() {
        if(this.volume > 0){
            this.volume = getVolume() - 10;
        } else{
            System.out.println("Volume no minimo");
        }
        System.out.println("Volume: " + getVolume());
        System.out.println(barraVolume());
    }

    @Override
    public void ligarMudo() {
        volume = 0;
        System.out.println("MUDO LIGADO");
    }

    @Override
    public void desligarMudo() {
        volume = 50;
        System.out.println("MUDO DESLIGADO");
    }

    @Override
    public void play() {
        this.tocando = true;
        System.out.println("tocando...");
    }

    @Override
    public void pause() {
        this.tocando = false;
        System.out.println("parou de tocar...");
    }
    
}
