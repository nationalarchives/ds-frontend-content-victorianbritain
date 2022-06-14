//dynamic menu for Learning Curve (lc) - British Empire klee v1.0
//Empire klee v1.1 fix on Opera5 and NS7 and IE cell layer.
function lcLoadMenus() {
  if (window.lc_menu_0) return;
  window.lc_menu_0 = new Menu("root",148,19,"Verdana, Arial, Helvetica, sans-serif",10,"#000000","#000000","#000000","#000000","left","middle",0,0,1000,0,0,true,true,true,10,true,true);
  lc_menu_0.addMenuItem("SOURCE&nbsp;ONE","location='source1.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;TWO","location='source2.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;THREE","location='source3.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;FOUR","location='source4.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;FIVE","location='source5.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;SIX","location='source6.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;SEVEN","location='source7.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;EIGHT","location='source8.htm'");
  lc_menu_0.addMenuItem("SOURCE&nbsp;NINE","location='source9.htm'");
  lc_menu_0.bgImageUp="../images/option_g3_d.gif";
  lc_menu_0.bgImageOver="../images/option_g3_u.gif";
  lc_menu_0.fontWeight="bold";
  lc_menu_0.hideOnMouseOut=true;
  lc_menu_0.writeMenus();
}//dynamic menu for Learning Curve end
