/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author zangado
 */
public class Aluno {
    private String nome;
    private int cpf;
    
    public String getNome(){        
        return nome;
    }    
    public void setNome(String nome){
        this.nome=nome;
    }
    
      public int getCpf(){        
        return cpf;
    }    
    public void setCpf(int cpf){
        this.cpf=cpf;
    }
}
