
package com.stuffit.www.data;

import com.stuffit.www.data.objects.Ingredient;
import com.stuffit.www.data.objects.Recipe;
import java.util.List;

/**
 *
 * @author Bikramjit
 */

/*
Strong IS-A relationship in abstract classes, whereas not required in interface.
Interface names are more like adjectives.
*/
public abstract class DAO {
    
    private dataManager returnDataManager(){
        dataManager dm;
        dm = new dataManager();
        return dm;
    }
    public List<Ingredient> getAllIngredients(){
        return null;
    }
    public List<Recipe> getMostPopularRecipes(){
        return null;
    }
    public List<Recipe> getAllRecipes(){
        return null;
    }
}
