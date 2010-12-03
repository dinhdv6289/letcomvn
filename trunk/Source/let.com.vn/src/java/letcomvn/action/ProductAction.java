/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package letcomvn.action;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import letcomvn.bo.ProductBO;
import letcomvn.dto.ProductDTO;
import letcomvn.form.ProductForm;

import org.apache.struts.actions.DispatchAction;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionForward;

/**
 *
 * @author DINHDV
 */
public class ProductAction extends DispatchAction {

    /* forward name="success" path="" */
    private ProductBO productBO = new ProductBO();
    private final static String SUCCESS = "success";
    private final static String FAILURE = "failure";

    /**
     * This is the Struts action method called on
     * http://.../actionPath?method=myAction1,
     * where "method" is the value specified in <action> element : 
     * ( <action parameter="method" .../> )
     */
    public ActionForward allProducts(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        ProductForm productForm = (ProductForm) form;
        List<ProductDTO> allProducts = productBO.getAllProduct();
        if (allProducts != null) {
            productForm.setProductList(allProducts);
            return mapping.findForward(SUCCESS);
        }
        return mapping.findForward(FAILURE);
    }

    /**
     * This is the Struts action method called on
     * http://.../actionPath?method=myAction2,
     * where "method" is the value specified in <action> element : 
     * ( <action parameter="method" .../> )
     */
    public ActionForward viewDetail(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        Integer productId = Integer.valueOf(request.getParameter("proId"));
        if (productId != null) {
            ProductDTO product = productBO.getProductById(productId);
            if (product != null) {
                request.setAttribute("productDetail", product);
                return mapping.findForward(SUCCESS);
            }
            return mapping.findForward(FAILURE);
        }
        return mapping.findForward(FAILURE);
    }

    /**
     * This is the Struts action method called on
     * http://.../actionPath?method=myAction2,
     * where "method" is the value specified in <action> element :
     * ( <action parameter="method" .../> )
     */
    public ActionForward viewCatalog(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        Integer categoryId = Integer.valueOf(request.getParameter("cateId"));
        if (categoryId != null) {
            List<ProductDTO> productList = productBO.getAllProductByCategoryId(categoryId);
            if (productList != null) {
                request.setAttribute("productList", productList);
                return mapping.findForward(SUCCESS);
            }
            return mapping.findForward(FAILURE);
        }
        return mapping.findForward(FAILURE);
    }
}
