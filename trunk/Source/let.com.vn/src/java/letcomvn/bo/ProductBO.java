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
public class ProductBO extends BaseUtil<ProductDTO> {

    public ProductBO() {
    }
    private int productId;
    private int categoryId;

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }
    private List<ProductDTO> productListByCategoryId;

    public List<ProductDTO> getProductListByCategoryId() {
        return getAllProductByCategoryId();
    }

    public void setProductListByCategoryId(List<ProductDTO> productListByCategoryId) {
        this.productListByCategoryId = productListByCategoryId;
    }

    public List<ProductDTO> getAllProduct() {
        try {
            List<ProductDTO> proList = getAll();
            return proList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public ProductDTO getProductById(int productId) {
        try {
            return getById(productId, true);
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public List<ProductDTO> getAllProductByCategoryId() {
        try {
            String query = "[categoryID]=" + categoryId;
            List<ProductDTO> proList = getBySQLQuery(query,3);
            return proList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public List<ProductDTO> getAllProductByCategoryId(int categoryId) {
        try {
            String query = "[categoryID]=" + categoryId;
            List<ProductDTO> proList = getBySQLQuery(query);
            return proList;
        } catch (Exception ex) {
            Logger.getLogger(ProductBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public List<ProductDTO> searchProductsByProductName(String productName){

        return null;
    }
}
