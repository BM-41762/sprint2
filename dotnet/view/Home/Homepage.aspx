<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--<link href="StyleSheet4.css" rel="stylesheet" type="text/css" />-->
<link rel="stylesheet" type="text/css" href="../../Content/StyleSheet4.css" />
</head>
<body>
<form id="Form1" runat=server>
    <div class="container-fluid">
    <div class="row">
            <div id="divmain" class="col-md-12" > 
            <input type="text" style="margin-left:50px; margin-top:5px; width:300px; height:30px;" placeholder="Search Facebook" /><button type="button" class="btn btn-default glyphicon glyphicon-search " style="margin-left:-25px; margin-top:-5px; width:10px;height:30px;">
      
            </button>
        
            <img src="imgs/profile.png" style="margin-left:400px; margin-top:5px;height:55px;"/>
   
            <asp:Label ID="lblProfnme" runat="server" Text="Haris"></asp:Label>
    
            </div>
        

    </div>
    </div>
    <div class="container-fluid" >
    <div class="row">
    <div  class="col-md-4" style="background-color:Silver; width:200px; height:561px;" >
    <img src="imgs/nidhin1.png" style="height:30px; margin-top:20px;"/>  <asp:HyperLink
        ID="HyperLink1" runat="server" style="color:Black;">Haris Np</asp:HyperLink><br />
        <img src="imgs/editprofile.png" style="height:30px; margin-top:20px; width:25px;"/><asp:HyperLink
        ID="HyperLink2" runat="server" style="color:Black;">Edit Profile</asp:HyperLink><br />
    </div>
    <div class="col-md-7" style="background-color:Silver;  height:561px">
    
   <pre style="margin-top:10px;height:240px;"><img src="imgs/editprofile.png" style="height:30px; margin-top:5px; width:25px;"/><asp:HyperLink
       ID="HyperLink3" runat="server"><b>Status Update</b></asp:HyperLink><img src="imgs/editprofile.png" style="height:30px; margin-top:5px; width:25px;margin-left:50px;"/><asp:HyperLink
       ID="HyperLink4" runat="server"><b>Add Photos/Videos</b></asp:HyperLink><img src="imgs/editprofile.png" style="height:30px; margin-top:5px; width:25px;margin-left:100px;"/><asp:HyperLink
       ID="HyperLink5" runat="server"><b>Write Note</b></asp:HyperLink><hr style="border-color:Gray;"/><img src="imgs/nidhin1.png" style="height:80px; margin-top:-70px; width:60px;"/> <textarea placeholder="what is in your mind?" style="width:660px;border:none;height:80px;"></textarea></pre> 
       <pre style="margin-top:10px;height:300px;"></pre>
    
    </div>
<div class="col-md-1" style="background-color:Silver;  height:561px;width:360px;">
<pre style="height:550px;margin-top:10px;">Your Add<div style="background-color:Blue; width:300px; height:475px; margin-left:10px;"></div></pre>
</div>
    
    </div>
    </div>
    
    </form>
</body>
</html>
