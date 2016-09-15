<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--<link href="StyleSheet3.css" rel="stylesheet" type="text/css" />-->
<link rel="stylesheet" type="text/css" href="../../Content/StyleSheet3.css" />
</head>
<body>
    <form id="form1" runat="server">
      <table cellspacing="0" style=" width: 99%" >
   <tr bgcolor="#3b5998"><td class="style1">
        <img src="imgs/fb_logo.png" width="220" height="80" style="margin-left:80px;"/><asp:Button
            ID="Btnsignlst" runat="server" Text="SignUp" /></td>
       
       
       
      
   </tr><tr ><td height=200px><div id="div1" class="row">
  <div class="col-md-4"></div>
  <div class="col-md-4"><pre id="pre1">Face Book Loggin....<hr id="hr1"  />
      <asp:Label ID="LblLogin" runat="server" Text="Email Or Phone:"></asp:Label><asp:TextBox
          ID="Uname1" runat="server"></asp:TextBox>
       <br /><asp:Label ID="lblPswd" runat="server" Text="Password:"></asp:Label><asp:TextBox ID="pswd" runat="server" TextMode=Password></asp:TextBox><br />
                  <asp:CheckBox  ID="CheckBox1" runat="server" Text="Keep me logged in" Checked /><br /><input type=submit value="Login" id="btnlogin" /><asp:Label ID="Label1"
          runat="server" Text="Or"></asp:Label><asp:HyperLink ID="HyperLink1" runat="server">Sign Up for Facebook</asp:HyperLink><br /><br /><asp:HyperLink
              ID="Alnkforgot" runat="server">Forgot Password?</asp:HyperLink></pre></div>
  <div class="col-md-4"></div>
</div></td></tr></table><!--<table ><tr bgcolor="white" height="50px"><td>ghjgh</td></tr></table>-->
<div id="divLast1" class="container-fluid row" >
<div id="divLast2" class="col-md-2"></div>
    
<div id="divLas3" class="col-md-10"><asp:HyperLink ID="HyperLink2" runat="server">English (UK)</asp:HyperLink>  <asp:HyperLink ID="HyperLink3" runat="server">Malayalam</asp:HyperLink>  <asp:HyperLink ID="HyperLink4" runat="server">Telugu</asp:HyperLink>  <asp:HyperLink ID="HyperLink5" runat="server">Kannada</asp:HyperLink><br /><hr id="hr2"/><asp:HyperLink
        ID="HyperLink6" runat="server">Sign Up</asp:HyperLink><br />
    <asp:HyperLink ID="HyperLink7" runat="server">Games</asp:HyperLink><br />
    <asp:HyperLink ID="HyperLink8" runat="server">Terms</asp:HyperLink><br /><asp:Label ID="Label2"
        runat="server" Text="Face book(c)2016"></asp:Label><br /><asp:HyperLink ID="HyperLink9" runat="server">English (UK)</asp:HyperLink><br /></div>
</div>
    </form>
</body>
</html>
