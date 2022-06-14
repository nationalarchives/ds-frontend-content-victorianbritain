//print cross browser klee v1.0
function lc_print() {
    if (document.all) {
        if (navigator.appVersion.indexOf("5.0") == -1) {
            var OLECMDID_PRINT = 6;
            var OLECMDEXECOPT_DONTPROMPTUSER = 2;
            var OLECMDEXECOPT_PROMPTUSER = 1;
            var WebBrowser = "<OBJECT ID=\"WebBrowser1\" WIDTH=0 HEIGHT=0 CLASSID=\"CLSID:8856F961-340A-11D0-A96B-00C04FD705A2\"></OBJECT>";
            document.body.insertAdjacentHTML("beforeEnd", WebBrowser);
            WebBrowser1.ExecWB(6, 2);
            WebBrowser1.outerHTML = "";
        } else {
            self.print();
        }
    } else {
        self.print();
    }
}
//print cross browser klee v1.0

//  popup window
function popup(page) {
    OpenWin = this.open(page, "CtrlWindow", "toolbar=no,menubar=no,height=500,width=600,location=no,scrollbars=yes,resizable=yes,status=no,left=100,top=100");
}

//  popup window
function PRO_openPopupWindow(theURL, winName, intWidth, intHeight, features, centralise) {
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


//  popup window