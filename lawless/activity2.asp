<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>The National Archives Learning Curve | Victorian Britain | Lawless Nation | Activity 2</title>
<!--#include virtual="/includes/google-analytics-gtm-head.inc" --> <script language="JavaScript" type="text/JavaScript" src="/education/victorianbritain/scripts/print.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
		A:link, A:visited, A:active { text-decoration: none; color: #CC3300 }
	.maintext {  font-family: Arial, Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: normal; color: #000066}
</style>
<LINK href="/education/victorianbritain/css/style.css" rel=stylesheet type="text/css">

<script language="JavaScript" type="text/JavaScript" src="/education/victorianbritain/scripts/nojavascript.js"></script><link href="/css/menusmicrosites/breadcrumb.css" rel="stylesheet" type="text/css"></head>


<body bgcolor="#ffff99" text="#330000" link="#993300" vlink="#993300" alink="#993300">
<!--#include virtual="/includes/google-analytics-gtm-body.inc" --><!--#include virtual="/includes/menusmicrosites/vb_breadcrumb.inc" -->
<form name="frm" action="activity2.asp?tmp=1" method="post">
<table width="100%" border="0" vspace = "0" hspace = "0">
      <tr>
        <td width="50">&#160;</td>
      <td colspan="2"><img src="/education/victorianbritain/global/activity2.gif" width="231" height="47" alt="Lawless Activity 2"><img src="/education/victorianbritain/global/transparent.gif" width="50" height="10"><a href="/education/victorianbritain/default.htm">Home</A> 
      > <a href="/education/victorianbritain/lawless/default.htm">Lawless Nation</a> > Activity 2   </td>
      </tr>
      
  <%if Request.QueryString("tmp")<>1 then%>
      <tr>
	  <td width="50">&#160;</td>
        <td colspan="2"><br><font face="Arial, Helvetica, sans-serif" size="2">Choose YES or NO to show whether there is evidence in the 
            sources to support each statement. <br>
        When you have finished, click on Submit for your score and an explanation.</font> 
      </td>
      </tr>
<%end if %>
    </table>
    <p>&nbsp;</p>
    <table border="0" width="100%" cellspacing="0" cellpadding="0">
      <tr>
	  <td width="50">&#160;</td>
        <td width="429" height="29"><font face="Arial, Helvetica, sans-serif" size="2"><b>STATEMENT</b></font></td>
        <td height="29"><font face="Arial, Helvetica, sans-serif" size="2"><b>
         <%if Request.QueryString("tmp")<>1 then%>
	           Choose one
          <%else%>
		         Your Answers
          <% end if%>
         </b></font></td>
        
      <td height="29"><font face="Arial, Helvetica, sans-serif" size="2"><b> 
        <%if Request.QueryString("tmp")=1 then%>
        Correct Answers 
        <% end if%>
        </font></td>
      </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td  colspan ="5" height="13"></td>
       </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td width="429" height="23" valign="top"><font face="Arial, Helvetica, sans-serif"
        size="2"><img src="images/law1.gif" width="344" height="25" align="top"
               
            alt="Criminals had certain characteristics that were the same" 
           ></font></td>
        <td height="23"><font face="Arial" size="2">&nbsp;</font><font        
            face="Arial, Helvetica, sans-serif" size="2">
            <%if Request.QueryString("tmp")=1 then%>
             <%=Request.Form("R1")%> 
				<%If Request.Form("R1")="NO"  then%>
				     	<img src="images/happyhead.jpg">
				  <%else %>
					<img src="images/sadhead.jpg">
				 <% end if %>
		    <% else %>
				YES <input type="radio" name="R1" value="YES">
            <%end if%></font></td>
        <td><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
			<FONT face="Arial, Helvetica, sans-serif" size=2><B>NO </B>Although the 
			photographs in source 6 were taken as part of an experiment to prove this, there 
			is no evidence that the experiment was successful! </FONT>
        <% else %>
			NO<input type="radio" name="R1" value="NO">
        <% end if %> </font></td>
      </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td width="429" valign="top" height="22"><font face="Arial, Helvetica, sans-serif"
        size="2"><img src="images/law2.gif" width="199" height="27" align="top"
        alt="Children were involved in crime"></font></td>
        <td height="22">
        <font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
            <%=Request.Form("R2")%> 
				<%If Request.Form("R2")="YES"  then%>
				     	<img src="images/happyhead.jpg">
				  <%else %>
					<img src="images/sadhead.jpg">
				 <% end if %>	
		<% else %>
            YES<input type="radio" name="R2" value="YES">
        <% end if%></font>
        </td>
        <td height="22"><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
			<FONT face="Arial, Helvetica, sans-serif" size=2 ><B >YES </B>source 2 describes how children were used in 
			burglaries and there is a photograph of a 12-year-old girl in source 6. </FONT>
		<% else %>
			NO <input type="radio" name="R2" value="NO"> 
		<% end if %>
           </font> </td>
      </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td valign="top">
        <img src="images/law3.gif" width="298" height="30" align="top" alt="Theft was a common crime in Victorian England" > 
        </td>
        <td><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
            <%=Request.Form("R3")%> 
				<%If Request.Form("R3")= "YES"  then%>
				     	<img src="images/happyhead.jpg">
				  <%else %>
					<img src="images/sadhead.jpg">
				 <% end if %>	
		<% else %>
			YES <input type="radio" name="R3" value="YES">
          <% end if%></font></td>
        
      <td><font face="Arial, Helvetica, sans-serif" size="2"> 
        <%if Request.QueryString("tmp")=1 then %>
        <font face="Arial, Helvetica, sans-serif" size="2"><b>YES </b> most of 
        the offences shown in source 4 involve theft as to does housebreaking 
        (source 2) and breaking into a warehouse (source 3).Three of the four 
        criminals shown in source 6 were imprisoned for stealing. 
        <% else %>
        NO
<input type="radio" name="R3" value="NO">
        <% end if%>
        </font></td>
      </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td width="429" valign="top">
        <img src="images/law4.gif" width="198" height="29" 
            align="top" alt="Women were kept in hulk ships"></td>
        <td><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
            <%=Request.Form("R4")%> 
				<%If Request.Form("R4")= "NO"  then%>
				     	<img src="images/happyhead.jpg">
				  <%else %>
					<img src="images/sadhead.jpg">
				 <% end if %>	
		<% else %>
              YES <input type="radio" name="R4" value="YES">
         <% end if%>
            </font></td>
        
      <td> <font face="Arial, Helvetica, sans-serif" size="2"> 
        <%if Request.QueryString("tmp")=1 then %>
        <B>NO </B>there is no evidence in source 4 or 5 to suggest this, all of 
        the prisoners have male names. 
        <% else %>
        NO 
        <input type="radio" name="R4" value="NO"> 
		 <% end if %></font></td>
      </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td width="429" valign="top">
        <img  src="images/law5.gif" width ="318" height="22" align="top" alt="Oxford Jail held men, women and juvenile offenders">
        </td>
        <td><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
            <%=Request.Form("R5")%> 
				<%If Request.Form("R5")= "YES"  then%>
				     	<img src="images/happyhead.jpg">
				  <%else %>
					<img src="images/sadhead.jpg">
				 <% end if %>	
		<% else %>
			YES <input type="radio" name="R5" value="YES">
		<% end if%>
		</font></td>
        
      <td ><font  face="Arial, Helvetica, sans-serif" size="2"> 
        <%if Request.QueryString("tmp")=1 then %>
        <FONT face="Arial, Helvetica, sans-serif" size=2 ><B>YES </B>Although 
        these prisoners are likely to have been kept in separate areas of the 
        jail, source 6 does show that they were all in Oxford Jail. </FONT> 
        <% else %>
        NO 
        <input type="radio" name="R5" value="NO">
        <% end if%> </font></td>
      </tr>
      <tr>
	  <td width="50">&#160;</td>
        <td width="429" valign="top" height="42"><img src="images/law7.gif" width="425" height="42" align="top"                       
            alt="Some counties and boroughs had set up police forces before it became compulsory for them to do so in 1856" >
            </td>
        <td height="42"><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then%>
            <%=Request.Form("R7")%> 
				<%If Request.Form("R7")= "YES"  then%>
				     	<img src="images/happyhead.jpg">
				  <%else %>
					<img src="images/sadhead.jpg">
				 <% end if %>	
		<% else %>
		YES <input type="radio" name="R7" value="YES">
		<% end if %>
		</font></td>
        <td height="42"><font face="Arial, Helvetica, sans-serif" size="2">
        <%if Request.QueryString("tmp")=1 then %>
			<b>YES</b> In source 1 police in Bolton want information 
			concerning a murder and police in Hants (Hampshire) want help finding two 
			suspects.
        <% else %>
			NO <input type="radio" name="R7" value="NO"> 
        <% end if %>
		</font></td>
      </tr>
    </TABLE>
    <%if Request.QueryString("tmp")<>1 then%>
    <img src="/education/victorianbritain/global/transparent.gif" width="50" height="10"><INPUT id=submit1 name=submit1 type=submit value=Submit>
     <% end if%>
    
</form>

</body>
</html>
