package com.stuffit.www.work;

import com.stuffit.www.data.dataManager;
import com.stuffit.www.data.objects.Ingredient;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Bikramjit
 */
public class TestBoard {

    public static void main(String args[]) {

        dataManager da = new dataManager();

        System.out.println("Testing the Data Manager classes ... \n\n\n");
        List<Ingredient> mylist = new ArrayList<Ingredient>();

        mylist = da.getAllIngredients();
        for (Ingredient i : mylist) {
            System.out.println(i.getIngredientId() + " " + i.getName() + " " + i.getType() + " " + i.getRating());

        }
        

    }

}
