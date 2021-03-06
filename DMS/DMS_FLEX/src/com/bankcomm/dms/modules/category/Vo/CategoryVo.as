package com.bankcomm.dms.modules.category.Vo
{
	import mx.collections.ArrayCollection;
	
	public class CategoryVo
	{
		/**
		 * 构造函数，从Object对象删除Vo对象
		 * */
		public function CategoryVo(o:Object):void
		{
			categoryId=o.categoryId;
			parentId=o.parentId;
			categoryName=o.categoryName;
			categoryPath=o.categoryPath;
			categoryDesc=o.categoryDesc;
			isLeaf=o.isLeaf;
			categoryState=o.categoryState;
			createTime=o.createTime;
			updateTime=o.updateTime;
			modifyUser=o.modifyUser;
		}
		
		public var categoryId:int;
		public var parentId:int;
		public var categoryName:String;
		public var categoryPath:String;
		public var categoryDesc:String;
		public var isLeaf:Boolean;
		public var categoryState:Boolean;
		public var createTime:Object;
		public var updateTime:Object;
		public var modifyUser:int;
		public var children:Array;
	}
}