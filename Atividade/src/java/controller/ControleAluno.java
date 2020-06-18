
package controller;

import model.Aluno;

/**
 *
 * @author zangado
 */
public class ControleAluno {
    Aluno a= new Aluno();
    public String cadastrarAluno(String n, int i){
        String resultado;
        if(i >50 ){
            resultado="ok";
            
        }else{
            resultado="falso";
        }
        a.setNome(n);
        a.setCpf(i);
       
        return resultado;
       
    }
    
}
