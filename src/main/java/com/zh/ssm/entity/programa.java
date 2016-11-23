package com.zh.ssm.entity ;

/**
 * Created by DELL on 2016/11/23.
 */
public class programa {
    private int programaId;
    private String programaName;
    private String programaDesc;
    private String programaCover;
    private String programaPosition;

    public programa() {
    }

    public programa(int programaId, String programaName, String programaDesc, String programaCover, String programaPosition) {
        this.programaId = programaId;
        this.programaName = programaName;
        this.programaDesc = programaDesc;
        this.programaCover = programaCover;
        this.programaPosition = programaPosition;
    }

    public int getProgramaId() {
        return programaId;
    }

    public void setProgramaId(int programaId) {
        this.programaId = programaId;
    }

    public String getProgramaName() {
        return programaName;
    }

    public void setProgramaName(String programaName) {
        this.programaName = programaName;
    }

    public String getProgramaDesc() {
        return programaDesc;
    }

    public void setProgramaDesc(String programaDesc) {
        this.programaDesc = programaDesc;
    }

    public String getProgramaCover() {
        return programaCover;
    }

    public void setProgramaCover(String programaCover) {
        this.programaCover = programaCover;
    }

    public String getProgramaPosition() {
        return programaPosition;
    }

    public void setProgramaPosition(String programaPosition) {
        this.programaPosition = programaPosition;
    }
}
