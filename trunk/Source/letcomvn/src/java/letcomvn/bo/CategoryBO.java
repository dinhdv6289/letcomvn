/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package letcomvn.bo;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import letcomvn.dao.BaseUtil;
import letcomvn.dto.CategoryDTO;

/**
 *
 * @author DINHDV
 */
public class CategoryBO extends BaseUtil<CategoryDTO> {

    public CategoryBO() {
    }

    private List<CategoryDTO> categories;

    public List<CategoryDTO> getCategoryList() {
        return getAllCategory();
    }

    public void setCategoryList(List<CategoryDTO> categories) {
        this.categories = categories;
    }
    


    public List<CategoryDTO> getAllCategory() {
        try {
            List<CategoryDTO> categoryList = getAll();
            return categoryList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }
}
