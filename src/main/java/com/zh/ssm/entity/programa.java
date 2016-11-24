package com.zh.ssm.entity;

import java.util.List;

/**
 * Created by DELL on 2016/11/23.
 */
public class Programa {
    private int programaId;
    private String programaName;//栏目名
    private String programaDesc;//栏目描述
    private String programaCover;//栏目封面
    private String programaPosition;
    private List<Content> contents;

    public Programa() {
    }

    public Programa(int programaId, String programaName, String programaDesc, String programaCover, String programaPosition) {
        this.programaId = programaId;
        this.programaName = programaName;
        this.programaDesc = programaDesc;
        this.programaCover = programaCover;
        this.programaPosition = programaPosition;
    }

    public Programa(int programaId, String programaName, String programaDesc, String programaCover, String programaPosition, List<Content> contents) {
        this.programaId = programaId;
        this.programaName = programaName;
        this.programaDesc = programaDesc;
        this.programaCover = programaCover;
        this.programaPosition = programaPosition;
        this.contents = contents;
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

    public List<Content> getContents() {
        return contents;
    }

    public void setContents(List<Content> contents) {
        this.contents = contents;
    }
}
