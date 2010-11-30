/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package letcomvn.bo;

import letcomvn.dao.BaseUtil;
import letcomvn.dto.ProductDTO;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author DINH
 */
public class ProductBO extends BaseUtil<ProductDTO>{

    public ProductBO() {

    }

    public List<ProductDTO> getAllProduct(){
        try {
            List<ProductDTO> proList = getAll();
            return proList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public List<ProductDTO> getAllProductById(int productId){
        try {
            String query="[productId]="+productId;
            List<ProductDTO> proList = getBySQLQuery(query);
            return proList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public List<ProductDTO> getAllProductByCategoryId(int categoryId){
        try {
            String query="[categoryID]="+categoryId;
            List<ProductDTO> proList = getBySQLQuery(query);
            return proList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }


}
