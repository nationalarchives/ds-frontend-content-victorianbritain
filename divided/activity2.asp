<%@ Language=VBScript %>
<% if Request.Form("select1") = "Elizabeth Garrett Anderson"  then
		ctr = ctr+1
   end if
	if Request.Form("select2") = "Miss Buss and Miss Beale"  then
		ctr = ctr+1
	end if
    if Request.Form("select3") = "Elizabeth Blackwell"  then
		ctr = ctr+1
	end if
	if Request.Form("select4") = "Lord Shaftesbury"  then
		ctr = ctr+1
	end if
	if Request.Form("select5") = "Queen Victoria"  then
		ctr = ctr+1
	end if
	if Request.Form("select6") = "Emma Paterson"  then
		ctr = ctr+1
	end if
	if Request.Form("select7") = "Lydia Becker"  then
		ctr = ctr+1
	end if
	if Request.Form("select8") = "Emmeline Pankhurst"  then
		ctr = ctr+1
	end if
	if Request.Form("select9") = "Benjamin Disraeli"  then
		ctr = ctr+1
	end if
	if Request.Form("select10") = "Florence Nightingale"  then
		ctr = ctr+1
	end if
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>The National Archives Learning Curve | Victorian Britain | Divided Nation | Activity 2</title>
<!--#include virtual="/includes/google-analytics-gtm-head.inc" --> <script language="JavaScript" type="text/JavaScript" src="/education/victorianbritain/scripts/print.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
		A:link, A:visited, A:active { text-decoration: none; color: #CC3300 }
	.maintext {  font-family: Arial, Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: normal; color: #000066}
</style>
<LINK href="/education/victorianbritain/css/style.css" rel=stylesheet type="text/css">

<script language="JavaScript" type="text/JavaScript" src="/education/victorianbritain/scripts/nojavascript.js"></script><link href="/css/menusmicrosites/breadcrumb.css" rel="stylesheet" type="text/css"></head>

<body bgcolor="#ffff99" text="#330000" topmargin="0" leftmargin="0" link="#993300" vlink="#993300" alink="#993300">
<!--#include virtual="/includes/google-analytics-gtm-body.inc" --><!--#include virtual="/includes/menusmicrosites/vb_breadcrumb.inc" -->
<form name="frm" action="activity2.asp?act2=1" method = "post">
<table width="100%" border="0" cellpadding="0" cellspacing="0" vspace="0" hspace="0">
  <tr valign="top">
  <td width="50">&#160;</td>
    <td colspan="3" height="18">
      <img src="/education/victorianbritain/global/activity2.gif" width="231" height="47" alt="Activity 2"><img src="/education/victorianbritain/global/transparent.gif" width="50" height="10"><a href="/education/default.htm">Home</A>
      > <a href="/education/victorianbritain/divided/default.htm">Divided Nation</a> > Activity 2
    </td>
  </tr>

  <tr valign="top">
  <td width="50">&#160;</td>
    <td colspan="3" ><br>
      <h3><font face="Arial, Helvetica, sans-serif" size="2"><b>
     <% If  Request.QueryString("act2") <> 1 then%>
    Now is your chance to test your knowledge of women's rights in Victorian Britain.<br>
    Below each picture is a statement and a drop down menu with ten names. Match the statement with the
    person that it describes.</br></b>
    <% else%>
    You have got <%=ctr%> Correct Answer(s) out of 10
    <%end if %>
    </font></h3></td>
  </tr>
  <tr valign="top">
  <td width="50">&#160;</td>
    <td width="189" valign="top" align="middle">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/anderson.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
      The first woman doctor </b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select1")%>
      <br>Correct Answer : Elizabeth Garrett
            Anderson </b></font>
     <% else %>
     <img src="images/face.gif" width="125" height="150" ><br>
    <font face="Arial, Helvetica, sans-serif" size="2"><b>
      The first woman doctor </b></font></br>
      <p><select name="select1">
          <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
        </select></p>
      <% end if %>
    </td>
    <td width="180" valign="top" align="center">

    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/nightingale.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
     Founder of the first Nursing School in Britain</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :   <%=Request.Form("select10")%>
      <br>Correct Answer : Florence Nightingale</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="2"><b>Founder of the first Nursing School in Britain
      </br>
      <select name="select10">
       <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
      </select></b></font>
      <% end if%>
     </td>

    <td width="192" valign="top" align="center">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/blackwell.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
      The first woman to study medicine</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select3")%>
      <br>Correct Answer : Elizabeth Blackwell</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
        <br>
      <font face="Arial, Helvetica, sans-serif" size="2"><b>The first woman to study medicine</b></font>
          <select name="select3">
          <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
        </select>
        <% end if%>
   </td>
  </tr>
  <tr valign="top">
  <td width="50">&#160;</td>
    <td width="189"  valign="top" align="center">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/shaftesbury.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
      President of the Ragged Schools Union</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select4")%>
      <br>Correct Answer : Lord Shaftesbury</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
        <br>
      <font face="Arial, Helvetica, sans-serif" size="2"><b>President of the Ragged Schools
            Union</b></font></br>
       <select name="select4">
         <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
        </select>
        <% end if%>
       </td>
    <td width="188" valign="top" align = "center">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/victoria.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
      An opponent of votes for women</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select5")%>
      <br>Correct Answer : Queen Victoria</b></font>
      <% else%>
   <img src="images/face.gif" width="125" height="150"><br>
      <font face="Arial, Helvetica, sans-serif" size="2"><b>An opponent of votes for women</b></br>
        <select name="select5">
        <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
        </select>
         </b></font>
        <%end if%>
    </td>
    <td width="192" align="center" valign="top">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/paterson.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
      Leader of the Women's Trade Union</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select6")%>
      <br>Correct Answer : Emma Paterson</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="2"><b>Leader of the
      Women's Trade Union</br>
       <select name="select6">
       <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
      </select></b></font>
      <% end if%>
      </td>
  </tr>
  <tr valign="top">
  <td width="50">&#160;</td>
    <td width="189" align="center" valign="top">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/becker.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
     The first women to campaign for the vote</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select7")%>
      <br>Correct Answer : Lydia Becker</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="2"><b>The first women to campaign for the vote</br>
      <select name="select7">
       <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
      </select></b></font>
      <% end if %>
      </td>
    <td width="188" align="center" valign="top">
     <% If  Request.QueryString("act2")=1 then%>
     <img src="images/pankhurst.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
     The leader of the Suffragettes</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select8")%>
      <br>Correct Answer : Emmeline Pankhurst</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="2"><b>The leader of the
        Suffragettes</br>
       <select name="select8">
        <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
        </select></b></font>
       <% end if %>
    </td>
    <td width="192" align="center" valign="top">
     <% If  Request.QueryString("act2")=1 then%>
     <img src="images/disraeli.gif" width="125" height="150">
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
     A supporter of votes for women</b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :   <%=Request.Form("select9")%>
      <br>Correct Answer : Benjamin Disraeli</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150"><font face="Arial, Helvetica, sans-serif" size="2"><b>
        </b></font>
      <br><font face="Arial, Helvetica, sans-serif" size="2"><b>A supporter of votes for
        women </br>
        <select name="select9">
         <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
         </select>
         </b></font>
         <% end if %>
    </td>
  </tr>
  <tr valign="top" align="middle">
  <td width="50">&#160;</td>
    <td colspan = "3">
    <% If  Request.QueryString("act2")=1 then%>
     <img src="images/bussbeale.gif" >
    <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
      Founders of the first secondary school for girls  </b></font>
      </br><font face="Arial, Helvetica, sans-serif" size="1"><b>
      Your Answer :
            <%=Request.Form("select2")%>
      <br>Correct Answer : Miss Buss and Miss Beale</b></font>
      <% else%>
      <img src="images/face.gif" width="125" height="150">
      <br><font face="Arial, Helvetica, sans-serif" size="2"><b>
        Founders of the first secondary school for girls </b></font></br>
       <select name="select2">
          <option value ="Emma Paterson" selected>Emma Paterson
          <option value ="Florence Nightingale">Florence Nightingale
          <option value ="Miss Buss and Miss Beale">Miss Buss and Miss Beale
          <option value ="Elizabeth Garrett Anderson">Elizabeth Garrett Anderson
          <option value ="Queen Victoria">Queen Victoria
          <option value ="Lord Shaftesbury">Lord Shaftesbury
          <option value ="Benjamin Disraeli">Benjamin Disraeli
          <option value ="Lydia Becker">Lydia Becker
          <option value ="Emmeline Pankhurst">Emmeline Pankhurst
          <option value ="Elizabeth Blackwell">Elizabeth Blackwell
        </select>
       <%end if%>
      </td>
    </tr>
    <% If  Request.QueryString("act2")<> 1 then%>
  <tr valign="top">
  <td width="50">&#160;</td>
    <td colspan="3" >
      <div align="center">
        <input type="submit" name="submit"  value="Submit">
       </div>
    </td>
  </tr>
  <% end if %>
</table>
</form>

</body>
</html>
