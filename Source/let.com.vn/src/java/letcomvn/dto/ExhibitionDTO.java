/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package letcomvn.dto;

import java.io.Serializable;
import java.util.Date;

/**
 *
 * @author DINHDV
 */
public class ExhibitionDTO implements Serializable{

    private Integer exhibitionId;
    private String exhibitionName;
    private Date exhibitionTime;
    private String exhibitionPlace;

    public Integer getExhibitionId() {
        return exhibitionId;
    }

    public void setExhibitionId(Integer exhibitionId) {
        this.exhibitionId = exhibitionId;
    }

    public String getExhibitionName() {
        return exhibitionName;
    }

    public void setExhibitionName(String exhibitionName) {
        this.exhibitionName = exhibitionName;
    }

    public String getExhibitionPlace() {
        return exhibitionPlace;
    }

    public void setExhibitionPlace(String exhibitionPlace) {
        this.exhibitionPlace = exhibitionPlace;
    }

    public Date getExhibitionTime() {
        return exhibitionTime;
    }

    public void setExhibitionTime(Date exhibitionTime) {
        this.exhibitionTime = exhibitionTime;
    }

    public ExhibitionDTO() {
    }

    public ExhibitionDTO(String exhibitionName, Date exhibitionTime, String exhibitionPlace) {
        this.exhibitionName = exhibitionName;
        this.exhibitionTime = exhibitionTime;
        this.exhibitionPlace = exhibitionPlace;
    }

    public ExhibitionDTO(Integer exhibitionId, String exhibitionName, Date exhibitionTime, String exhibitionPlace) {
        this.exhibitionId = exhibitionId;
        this.exhibitionName = exhibitionName;
        this.exhibitionTime = exhibitionTime;
        this.exhibitionPlace = exhibitionPlace;
    }


}
