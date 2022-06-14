//check browser klee v1.0
css_NS4 = "/victorianbritain/css/nn.css";
css_NS6 = "/victorianbritain/css/nn.css";
css_IE4 = "/victorianbritain/css/style.css";
css_IE5 = "/victorianbritain/css/style.css";
if(document.layers){
   document.write("<link rel='stylesheet' href='" + css_NS4 + "' type='text/css'>");
}
if(document.all && !document.getElementById){
   document.write("<link rel='stylesheet' href='" + css_IE4 + "' type='text/css'>");
}
if(document.all && document.getElementById){
   document.write("<link rel='stylesheet' href='" + css_IE5 + "' type='text/css'>");
}
if(!document.all && document.getElementById){
   document.write("<link rel='stylesheet' href='" + css_NS6 + "' type='text/css'>");
}//check browser end