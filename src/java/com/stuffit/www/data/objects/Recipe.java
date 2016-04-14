package com.stuffit.www.data.objects;

/**
 *
 * @author Bikramjit
 */
public class Recipe {

    private int id;
    private String name;
    private String type;
    private String procedure;
    private int rating;

    
    
    public int getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public String getType() {
        return this.type;
    }

    public String getProcedure() {
        return this.procedure;
    }

    public int getRating() {
        return this.rating;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setType(String type) {
        this.type = type;
    }

    public void setRecipeId(int id) {
        this.id = id;
    }

    public void setProcedure(String procedure) {
        this.procedure = procedure;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }

}
