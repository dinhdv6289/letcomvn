/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package letcomvn.bo;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import letcomvn.dao.BaseUtil;
import letcomvn.dto.ExhibitionDTO;

/**
 *
 * @author DINHDV
 */
public class ExhibitionBO extends BaseUtil<ExhibitionDTO> {

    public ExhibitionBO() {
    }
    
    private List<ExhibitionDTO> exhibitionList;

    public List<ExhibitionDTO> getExhibitionList() {
        return getAllExhibitions();
    }

    public void setExhibitionList(List<ExhibitionDTO> exhibitionList) {
        this.exhibitionList = exhibitionList;
    }

    public List<ExhibitionDTO> getAllExhibitions() {
        try {
            return getAll();
        } catch (Exception ex) {
            Logger.getLogger(ExhibitionBO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }
}
