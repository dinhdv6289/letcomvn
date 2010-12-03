/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package letcomvn.bo;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import letcomvn.dao.BaseUtil;
import letcomvn.dto.PartnerDTO;

/**
 *
 * @author DINHDV
 */
public class PartnerBO extends BaseUtil<PartnerDTO> {

    public PartnerBO(){

    }

    private List<PartnerDTO> partnerList;

    public List<PartnerDTO> getPartnerList() {
        return getAllPartners();
    }

    public void setPartnerList(List<PartnerDTO> partnerList) {
        this.partnerList = partnerList;
    }

    public List<PartnerDTO> getAllPartners(){
        try {
            List<PartnerDTO> partners = getAll();
            return partners;
        } catch (Exception ex) {
            Logger.getLogger(PartnerBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }
}
