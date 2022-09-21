package ca.sait.models;

import java.io.Serializable;

/**
 *
 * @author phamh
 */
public class Note implements Serializable {
    private String title;
    private String contents;

    public Note() {
    }

    public Note(String title, String content) {
        this.title = title;
        this.contents = content;
    }
    

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return contents;
    }

    public void setContent(String content) {
        this.contents = content;
    }
    
    
}
