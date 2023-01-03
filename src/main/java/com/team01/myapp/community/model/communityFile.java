package com.team01.myapp.community.model;

import lombok.Data;
import lombok.ToString;

@Data
@ToString(exclude="communityFileData")
public class communityFile {
	private int communityFileId;
	private String communityFileName;
	private String communityFileSize;
	private String communityFileContentType;
	private byte[] communityFileData;
	private int communityCBoardId;
	
}
