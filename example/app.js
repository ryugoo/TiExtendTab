// This is a test harness for your module
// You should do something interesting in this harness
// to test out the module and to provide instructions
// to users on how to use it by example.

// TODO: write your module tests here
var TiExtendTab = require("net.imthinker.modules.tiextendtab");
Ti.API.info("module is => " + TiExtendTab);

var tabGroup = Ti.UI.createTabGroup({
    customBackgroundColor: "#151515",
    customBackgroundImage: "pw_maze_black.png",
    customActiveIndicator: "activeIndicator.png",
    customActiveIconColor: "#FF3300"
});
tabGroup.addTab(Ti.UI.createTab({
    window: Ti.UI.createWindow({
        backgroundColor: "#EFEFEF",
        title: "Window 1"
    }),
    title: "Tab 1",
    icon: "iconnear.png"
}));
tabGroup.addTab(Ti.UI.createTab({
    window: Ti.UI.createWindow({
        backgroundColor: "#666666",
        title: "Window 2"
    }),
    title: "Tab 2",
    icon: "iconevent.png"
}));
tabGroup.open();