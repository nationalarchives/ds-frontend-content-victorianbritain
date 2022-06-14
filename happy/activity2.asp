<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<HEAD>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1">
<TITLE>The National Archives Learning Curve | Victorian Britain | Happy Nation | Activity 2</title>
<!--#include virtual="/includes/google-analytics-gtm-head.inc" --><script language="JavaScript" type="text/JavaScript" src="/education/victorianbritain/scripts/print.js"></script>

<META NAME="GENERATOR" CONTENT="Internet Assistant for Microsoft Word 2.04z">
<LINK href="/education/victorianbritain/css/style.css" rel=stylesheet type="text/css">
<script language="JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script>

<script language="JavaScript" type="text/JavaScript" src="/education/victorianbritain/scripts/nojavascript.js"></script><link href="/css/menusmicrosites/breadcrumb.css" rel="stylesheet" type="text/css"></head>

<body bgcolor="#FFFF99"  topmargin="0" leftmargin="0" text="#330000" link="#3300FF" vlink="#3300FF" alink="#3300FF">
<!--#include virtual="/includes/google-analytics-gtm-body.inc" -->
<!--#include virtual="/includes/menusmicrosites/vb_breadcrumb.inc" -->
    <form name= "frm" action="activity2.asp?temp1=1" method = "post">
      <table border="0" width="100%" cellpadding="5" cellspacing="0">
        <tr>
		 <td width="50">&#160;</td>
          <td>
            <p align="left"><img src="/education/victorianbritain/global/activity2.gif" width="231" height="47" alt="Activity 2"> <img src="/education/victorianbritain/global/transparent.gif" width="50" height="10">
<a href="/education/victorianbritain/default.htm">Home</A>
      > <a href="/education/victorianbritain/happy/default.htm">Happy Nation</a> > Activity 2          </td>
		  <td colspan="3"><br><br><form name="test1">
              		<select name="menu1" onChange="MM_jumpMenu('parent',this,0)">
                	<option value="/education/victorianbritain/happy/source1.htm" selected>Source 1</option>
                	<option value="/education/victorianbritain/happy/source2.htm">Source 2</option>
                	<option value="/education/victorianbritain/happy/source3.htm">Source 3</option>
                	<option value="/education/victorianbritain/happy/source4.htm">Source 4</option>
                	<option value="/education/victorianbritain/happy/source5.htm">Source 5</option>
                	<option value="/education/victorianbritain/happy/source6.htm">Source 6</option>	<option value="/education/victorianbritain/happy/source7.htm">Source 7</option>	<option value="/education/victorianbritain/happy/source8.htm">Source 8</option>	<option value="/education/victorianbritain/happy/source7.htm">Source 7</option>	<option value="/education/victorianbritain/happy/source8.htm">Source 8</option>
              		</select>
            		</form></td>
        </tr>
       <% if Request.QueryString("temp1") <> 1 then %>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="4" valign="top" height="69">
                  <p><font face="Arial, Helvetica, sans-serif" size="2"><b>Read
                    the time lines to help you answer this activity. </b></font></p>

        <p><font face="Arial, Helvetica, sans-serif" size="2"> You now have to
          answer the question, <b>`How did the railways change the Leisure activities
          of the Victorians?`</b> Look back at the eight sources and then try
          the activity. You will be given your score at the end. On the left of
          the screen are eight statements, each refers to one of the sources.
          Using the drop down menu on the right, match the source number to the
          statement, then press submit for your result. </font></p>
          </td>
        </tr>
	<% end if%>
        <tr>
            <td width="50">&#160;</td>

  <td colspan="4" height="10" valign="top" align="right" >&nbsp;</td>
        </tr>
       <% if Request.QueryString("temp1") = 1 then %>
        <tr>
		 <td width="50">&#160;</td>
        <td colspan = "2"></td>
        <td><font face="Arial, Helvetica, sans-serif" size="2"><b>Your Answers</b></font></td>
        <td><font face="Arial, Helvetica, sans-serif" size="2"><b>Correct Answers</b></font></td>
        </tr>
        <%end if%>
        <tr>
		 <td width="50">&#160;</td>
           <td colspan="2" height="20" valign="top"><img src="images/Q1.gif" width="497" height="31" alt="This source shows that railway companies ran their own excursions to the seaside."></td>
         <% if Request.QueryString("temp1") = 1 then %>
         <td height="25" width = "100" align="center" > <font face="Arial, Helvetica, sans-serif" size="2">
                    <%=Request.Form("select1")%></font></td>
         <td height="25" width = "100" align="center">3</td>
          <%else%>
          <td  height="20" valign="top"  align="left">
            <select name="select1">
              <option  value =1 selected>1</option>
              <option  value =2>2</option>
				<option value =3>3</option>
				<option value =5>5</option>
				<option value =6>6i&6ii</option>
				<option value =7>7</option>
				<option value =8>8</option>
				<option value =9>9</option>
            </select>
          </td>
          <% end if%>
        </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="30" valign="top">
            <img src="images/Q2.gif" width="446" height="30" alt="This source suggests that you needed money to go on certain excursions">
          </td>
          <% if Request.QueryString("temp1") = 1 then %>
          <td width = "100" align="center" > <font face="Arial, Helvetica, sans-serif" size="2">
               <%=Request.Form("select2")%></font></td>
         <td  width = "100" align="center">5</td>
          <%else%>
          <td  valign="top">
            <select name="select2">
              <option value =1 selected>1</option>
              <option value =2 >2</option>
              <option value =3 >3</option>
              <option value =5 >5</option>
              <option value =6 >6i&6ii</option>
              <option value =7 >7</option>
              <option value =8 >8</option>
              <option value =9 >9</option>
            </select>
            </td>
            <% end if%>
            </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="20" valign="top"><img src="images/Q3.gif" width="467" height="30" alt="These sources suggest that football was becoming a popular spectator sport." border="0">
          <% if Request.QueryString("temp1") = 1 then %>
          <td height="20" width = "100" align="center" > <font face="Arial, Helvetica, sans-serif" size="2">
                    <%=Request.Form("select3")%></font></td>
         <td height="20" width = "100" align="center">6i&ii</td>
          <%else%>
          <td height="20" valign="top" > <font face="Arial, Helvetica, sans-serif" size="2">
            <select name="select3">
              <option selected value =1>1</option>
				<option value =2 >2</option>
				<option value =3 >3</option>
				<option value =5>5</option>
				<option value =6>6i&6ii</option>
				<option value =7>7</option>
				<option value =8>8</option>
				<option value =9>9</option>
            </select></font>
             </td>
            <% end if%>
        </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="21" valign="top"><img src="images/Q4.gif" width="421" height="30" alt="1 This source shows that all different types of people went to the races."></td>
          <% if Request.QueryString("temp1") = 1 then %>
			<td height="21" align="center"> <font face="Arial, Helvetica, sans-serif" size="2">
			<%=Request.Form("select4")%></font></td>
			<td height="25" width = "100" align="center">1</td>
          <%else%>
           <td height="28" valign="top" > <font face="Arial, Helvetica, sans-serif" size="2">
            <select name="select4">
              <option selected value =1>1</option>
              <option value =2>2</option>
				<option value =3>3</option>
				<option value =5>5</option>
				<option value =6>6i&6ii</option>
				<option value =7>7</option>
				<option value =8>8</option>
				<option value =9>9</option>
            </select>
             </font></td>
            <% end if %>
        </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="5" valign="top">
            <img src="images/Q5.gif" width="531" height="30" alt="3 This source suggests that Victorians were very modest, even when enjoying themselves.">
            </td>
          <% if Request.QueryString("temp1") = 1 then %>
          <td height="5" align="center" > <font face="Arial, Helvetica, sans-serif" size="2">
           <%=Request.Form("select5")%></font></td>
         <td height="25" width = "100" align="center">3</td>
          <%else%>
           <td height="28" valign="top" > <font face="Arial, Helvetica, sans-serif" size="2">
            <select name="select5">
              <option selected value =1>1</option>
              <option value =2>2</option>
			  <option value =3>3</option>
			  <option value =5>5</option>
			  <option value =6>6i&6ii</option>
			 <option value =7>7</option>
			 <option value =8>8</option>
			 <option value =9>9</option>
            </select>
             </font></td>
             <% end if%>
        </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="31" valign="top">

        <div align="left"><img src="images/Q6.gif" width="515" height="40" alt="This source provides evidence of how railway companies catered for  different classes of people to go to events like the Great Exhibition."></div>
          </td>
          <% if Request.QueryString("temp1") = 1 then %>
          <td height="31" align="center"> <font face="Arial, Helvetica, sans-serif" size="2">
           <%=Request.Form("select6")%></font></td>
         <td height="25" width = "100" align="center">2</td>
          <%else%>
           <td height="28" valign="top" > <font face="Arial, Helvetica, sans-serif" size="2">
            <select name="select6">
              <option selected value =1>1</option>
				<option value =2>2</option>
				<option value =3>3</option>
				<option value =5>5</option>
				<option value =6>6i&6ii</option>
				<option value =7>7</option>
				<option value =8>8</option>
				<option value =9>9</option>
            </select>
             </font></td>
             <% end if %>
        </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="2" valign="top">
            <div align="left"><img src="images/Q7.gif" width="367" height="30" alt="This source suggests that sport could be used in advertising."></div>
          </td>
         <% if Request.QueryString("temp1") = 1 then %>
          <td height="2" align="center" > <font face="Arial, Helvetica, sans-serif" size="2">
          <%=Request.Form("select7")%></font></td>
         <td height="25" width = "100" align="center">7</td>
          <%else%>
           <td height="28" valign="top" > <font face="Arial, Helvetica, sans-serif" size="2">
             <select name="select7">
              <option selected value =1>1</option>
              <option value =2>2</option>
				<option value =3>3</option>
				<option value =5>5</option>
				<option value =6>6i&6ii</option>
				<option value =7>7</option>
				<option value =8>8</option>
				<option value =9>9</option>
            </select>
             </font></td>
           <%end if %>
        </tr>
        <tr>
		 <td width="50">&#160;</td>
          <td colspan="2" height="4" valign="top"><img src="images/Q8.gif" width="428" height="30" alt="This source suggests that sport had personalities who became famous."></td>
         <% if Request.QueryString("temp1") = 1 then %>
          <td height="4" align="center"> <font face="Arial, Helvetica, sans-serif" size="2">
				<%=Request.Form("select8")%></font></td>
			<td height="25" width = "100" align="center">8</td>
          <%else%>
           <td height="28" valign="top" > <font face="Arial, Helvetica, sans-serif" size="2">
            <select name="select8">
              <option value =1 selected>1</option>
              <option value =2>2</option>
				<option value =3>3</option>
				<option value =5>5</option>
				<option value =6>6i&6ii</option>
				<option value =7>7</option>
				<option value =8>8</option>
				<option value =9>9</option>
            </select>
             </font></td>
             <% end if %>
        </tr>
      </table>
        <% if Request.QueryString("temp1") <> 1 then %>
  <table width="100%">
  <tr>
   <td width="50">&#160;</td>
  <td>
      <img src="/education/victorianbritain/global/transparent.gif" width="10" height="10"><input type="submit" name="submit"  value="Submit">
  </td>
</table>
  <% end if%>
</form>

</BODY>
</HTML>
