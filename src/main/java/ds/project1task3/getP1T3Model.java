package ds.project1task3;

/**
 * Author: Changzhou (Channing) Zheng (changzhz)
 * Last Modified: September 24, 2022
 *
 * This MVC model that takes control of all methods and ready to be retrieved by the servlet.
 */

public class getP1T3Model {

    // This int array is to store total count for each the four options
    int[] countArray = {0,0,0,0};

    /**
     * submitAns
     * @param answer
     * When click one of the four options, +1 to its int value in the array
     */
    public void submitAns(String answer){
        // Plus 1 for the selected option
        if (answer.equals("A")) {
            countArray[0] ++;
        } else if (answer.equals("B")) {
            countArray[1] ++;
        } else if (answer.equals("C")) {
            countArray[2] ++;
        } else if (answer.equals("D")) {
            countArray[3] ++;
        }
    }

    /**
     * getCount
     * @param re
     * @return time being selected (in String type)
     */
    public String getCount(String re){
        if(re.equals("A")){
            return String.valueOf(countArray[0]);
        } else if(re.equals("B")){
            return String.valueOf(countArray[1]);
        } else if(re.equals("C")){
            return String.valueOf(countArray[2]);
        } else if(re.equals("D")){
            return String.valueOf(countArray[3]);
        }
        return "-1";
    }
}
