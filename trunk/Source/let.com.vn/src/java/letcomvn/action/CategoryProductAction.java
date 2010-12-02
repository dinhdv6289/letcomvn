/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package letcomvn.action;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import letcomvn.bo.CategoryBO;
import letcomvn.bo.ProductBO;
import letcomvn.dto.CategoryDTO;
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
public class CategoryProductAction extends DispatchAction {

    /* forward name="success" path="" */
    private final static String SUCCESS = "success";
    private final static String FAILURE = "failure";
    private CategoryBO categoryBO = new CategoryBO();
    private ProductBO productBO = new ProductBO();

    /**
     * This is the Struts action method called on
     * http://.../actionPath?method=myAction1,
     * where "method" is the value specified in <action> element : 
     * ( <action parameter="method" .../> )
     */
    public ActionForward allCategoryAndProduct(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        List<CategoryDTO> categoryList = categoryBO.getAllCategory();
        if (categoryList != null) {
            for (int i = 0; i < categoryList.size(); i++) {
                CategoryDTO categoryDTO = categoryList.get(i);
                List<ProductDTO> productList = productBO.getAllProductByCategoryId(categoryDTO.getCategoryId());
                if (productList != null) {
                    request.setAttribute("categoryList", categoryList);
                    return mapping.findForward(SUCCESS);
                }
                return mapping.findForward(FAILURE);
            }
        }
        return mapping.findForward(SUCCESS);
    }

    /**
     * This is the Struts action method called on
     * http://.../actionPath?method=myAction2,
     * where "method" is the value specified in <action> element : 
     * ( <action parameter="method" .../> )
     */
    public ActionForward myAction2(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {

        return mapping.findForward(SUCCESS);
    }
}
