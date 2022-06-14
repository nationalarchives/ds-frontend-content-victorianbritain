<!--
function popwindow(url,w,h) { //klee v1.0
var sw=screen.availWidth;sh=screen.availHeight;l=(sw-w)/2;t=(sh-h)/2;
window.open(url,'lcpop','width='+w+',height='+h+',left='+l+',top='+t+',screenX='+l+',screenY='+t+',resizable,scrollbars');
}

function PRO_openPopupWindow(theURL,winName,intWidth,intHeight,features,centralise) { //pro v2.0
	features = features + ",width=" + intWidth + ",height=" + intHeight;

	if (centralise == "yes") {
		var intAvailWidth = 640, intAvailHeight = 480;
		var intMargin = 10;
		var intTop = intMargin, intLeft = intMargin;
		if (typeof(screen) == "object") {
			intAvailWidth = screen.availWidth;
			intAvailHeight = screen.availHeight;
		}
		intTop = Math.round(intAvailHeight/2 - intHeight/2);
		if (intTop < intMargin) intTop = intMargin;
		intLeft = Math.round(intAvailWidth/2 - intWidth/2);
		if (intLeft < intMargin) intLeft = intMargin;
		features = features + ",left=" + intLeft + ",top=" + intTop;
	}

  var newWin = window.open(theURL,winName,features);
  if (newWin.focus) newWin.focus();
  document.MM_returnValue = false;
}



function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}


//-->