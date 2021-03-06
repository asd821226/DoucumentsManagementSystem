package com.bankcomm.novem.bo.category;

import lombok.Data;
import lombok.EqualsAndHashCode;

import com.bankcomm.novem.bo.BaseBo;

@Data
@EqualsAndHashCode(callSuper=false)
public class CategoryNameBo extends BaseBo{
	private int categoryId;
	private String categoryName;	
}