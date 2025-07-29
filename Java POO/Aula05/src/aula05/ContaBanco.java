/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula05;

/**
 *
 * @author Gustavo
 */
public class ContaBanco {
    
    //ATRIBUTOS
    public int numConta;{
    
}
    protected String tipoConta;{
    
}
    private String donoConta;{
    
}
    private float saldo;{
    
}
    private boolean status;{
    
}
    //MÉTODOS ESPECIAIS
    public void estadoAtual(){
        System.out.println("Conta: "+this.getNumConta());
        System.out.println("Tipo: "+this.getTipoConta());
        System.out.println("Dono: "+this.getDonoConta());
        System.out.println("Saldo: "+this.getSaldo());
        System.out.println("Status: "+this.getStatus());
        
    }
    
    public void contaBanco(){
        this.setSaldo(0);
        this.setStatus(false);
    }
    
    public void setNumConta(int n){
        this.numConta = n;
    }
    public int getNumConta(){
        return numConta;
    }    
    public void setTipoConta(String t){
        this.tipoConta = t;
    }
    public String getTipoConta(){
        return tipoConta;
    }
    public void setDonoConta(String d){
        this.donoConta = d;
    }
    public String getDonoConta(){
        return donoConta;
    }
    public void setSaldo(float s){
        this.saldo = s;
    }
    public float getSaldo(){
        return saldo;
    }
    public void setStatus(boolean st){
        this.status = st;
    }
    public boolean getStatus(){
        return status;
    }
    
    //MÉTODOS
    public void abrirConta(String t){
        setTipoConta(t);
        setStatus(true);
        if ("CC".equals(t)) {
            setSaldo(50);
        } else {
            setSaldo(150);
        }
    }
    public void fecharConta(){
        if (saldo > 0){
            System.out.println("A conta ainda possui dinheiro");
        } else if (saldo < 0){
            System.out.println("A conta está negativa");
        } else {
            System.out.println("Conta fechada!");
            setStatus(false);
        }
    }
    public void depositar(float v){
        if (getStatus() == true){
            setSaldo(getSaldo() + v);
        } else {
            System.out.println("Imposível depositar. A conta está fechada");
        }
    }
    public void sacar(float v){
        if (getStatus()){
            if (getSaldo() >= v){
                setSaldo(getSaldo() - v);
            }else{
                System.out.println("Saldo insuficiente");
            }
        }else{
            System.out.println("Impossível sacar");
        
    }
}
    public void pagarMensal(){
        float v;
        if ("CC".equals(tipoConta)){
            v = 12;
        } else{
            v = 20;
        }
        if (getStatus()){
            if (getSaldo() >= v){
                setSaldo(getSaldo() - v);
            }else {
                System.out.println("Saldo Insuficiente");
            }
        }else {
            System.out.println("Impossível pagar");
        }
    }
}