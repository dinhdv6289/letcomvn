/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package letcomvn.form;

/**
 *
 * @author DINHDV
 */
public class CategoryForm extends org.apache.struts.action.ActionForm {
    
    private Integer categoryId;
    private String categoryName;
    private String description;

  

    /**
     *
     */
    public CategoryForm() {
        super();
        // TODO Auto-generated constructor stub
    }

    public Integer getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Integer categoryId) {
        this.categoryId = categoryId;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    /**
     * This is the action called from the Struts framework.
     * @param mapping The ActionMapping used to select this instance.
     * @param request The HTTP Request we are processing.
     * @return
     */
  
}
