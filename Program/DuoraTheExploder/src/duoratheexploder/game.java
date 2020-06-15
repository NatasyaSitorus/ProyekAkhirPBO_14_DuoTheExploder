/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package duoratheexploder;

/**
 *
 * @author ASUS
 */
public class game {
    private String pemain;
    private String Lokasi;
    private int score;
    private int level;
    
    
    game(String pemain, String Lokasi, int score, int level){
        this.pemain = pemain;
	this.Lokasi = Lokasi;
        this.score = score;
        this.level = level;
        
    }
    
    public void onCreate (){
     }

    public void onUpdate () {
    }
    public void onDetect () {
    }
               
}
