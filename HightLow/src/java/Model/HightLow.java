/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Model;

/**
 *
 * @author Alizzabeth
 */
public class HightLow {
    private static int sumFace;
    private static String result;

    public static void setResult(String guess) {
        setSumFace();
        if(guess.equalsIgnoreCase("high"))
        {
            if(sumFace >= 11 && sumFace <= 17)
            {
                result = "You Win!!!";
            }
            else
            {
                result = "You Lose!!!";
            }
        }
        else
        {
            if(sumFace >= 4 && sumFace <= 10)
            {
                result = "You Win!!!";
            }
            else
            {
                result = "You Lose!!!";
            }
        }
    }

    public static void setSumFace() {
        int sum = 0;
        for(int i = 1; i <= 3; i++)
        {
            int face = (int)(Math.random()*6)+1;
            sum += face;
        }
        sumFace = sum;
    }

    public static String getResult() {
        return result;
    }

    public static int getSumFace() {
        return sumFace;
    }
    
}
