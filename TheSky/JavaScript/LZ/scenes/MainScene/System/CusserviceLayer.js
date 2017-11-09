var CusserviceLayer = cc.Layer.extend({
	ctor:function() {
		this._super();

		cc.BuilderReader.registerController("SystemSettingLayerOwner", {
		});
		this.node = cc.BuilderReader.load(ccbi_res.Cusservice_ccbi, this);
		if (this.node != null) {
			this.addChild(this.node);
		}
		this.createTableView();
	},
	onExitTaped:function() {
		postNotifcation(NOTI.GOTO_SYSTEM);
	},
	onEnter:function(){
		this._super();
	},
	onExit:function(){
		this._super();
	},
	createTableView:function() {
		if (this.tv) {
			this.tv.removeFromParent(true);
		}
		var topLayer = this.titleLayer;
		var size = cc.size(cc.winSize.width, (cc.winSize.height - topLayer.getContentSize().height - mainBottomTabBarHeight * retina) * 0.99);
		this.tv = new cc.TableView(this, size);
		this.tv.setDirection(cc.SCROLLVIEW_DIRECTION_VERTICAL);
		this.tv.setVerticalFillOrder(cc.TABLEVIEW_FILL_TOPDOWN);
		this.tv.attr({
			x:0,
			y:mainBottomTabBarHeight * retina,
			anchorX:0,
			anchorY:0
		})
		this.tv.setDelegate(this);
		this.addChild(this.tv);
	},
	scrollViewDisScroll:function(view){
	},
	scrollViewDidZoom:function(view) {
	},
	tableCellTouched:function(table, cell) {
	},
	tableCellSizeForIndex:function() {
		return cc.size(cc.winSize.width, 165 * retina);
	},
	tableCellAtIndex:function (table, idx) {
		var cell = table.dequeueCell();
		if (!cell) {
			cell = new cc.TableViewCell();
		} else {
			cell.removeAllChildren(true);
		}
		var node = new CusserviceCell(idx);
		node.attr({
			x:0,
			y:0,
			anchorX:0,
			anchorY:0,
			scale:retina
		});
		cell.addChild(node);
		return cell;
	},
	numberOfCellsInTableView:function(table) {
		return getJsonLength(CusserviceModule.getServiceInfo());
	},
})