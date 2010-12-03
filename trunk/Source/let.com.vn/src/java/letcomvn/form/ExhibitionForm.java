package letcomvn.form;

import java.util.Date;


/**
 *
 * @author DINHDV
 */
public class ExhibitionForm extends org.apache.struts.action.ActionForm {
    
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

    /**
     *
     */
    public ExhibitionForm() {
        super();
        // TODO Auto-generated constructor stub
    }
}
