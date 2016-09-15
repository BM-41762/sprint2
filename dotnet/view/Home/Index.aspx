<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
<link rel="stylesheet" type="text/css" href="../../Content/StyleSheet1.css" />
   
   <!-- <script src="../../Scripts/JScript1.js" type="text/javascript"></script>-->
    
    <script type="text/javascript">
        

        /*function login_onclick() {
        onclick="return login_onclick()" 
        }*/
        
         

</script>

   

</head>
<body>
<%using (Html.BeginForm())
  {
        %>
    
   <table cellspacing="0" style="height: 337px; width: 99%" >
   <tr bgcolor="#3b5998"><td class="style1">
        <img src="imgs/fb_logo.png" width="220" height="80" style="margin-left:80px;"/>
        <td >
           <input type="text"   name="X_Username"/> <% Html.TextBox("X_Username");%>   <input type="password"  name="X_Password" /><%Html.TextBox("X_Password");
  }%> <!--<input type="submit" name="login" value="Login" onclick="return login_click()"/>-->
            <input id="login" type="submit" value="login" name="camd" /><br /><input type="checkbox" checked />Keep me logged in</td>
   </tr>
        <td valign=top><h3 id="connec"><font face="verdana">Facebook helps you connect and share with the<br /> people in your life.</font></h3>
            <img id="fbmap" src="imgs/fbm.png" /></td><td align=left valign=top><h1 >Create an account<br /></h1><h3>It's free and always will be.</h3>
            <table  border=0 cellspacing=10><tr ><td  valign=top><input type="text" ID="Fname"  placeholder="FirstName">  <input type="text" ID="Sname"  placeholder="SurName"></td>
            </tr><tr><td><input type="text" ID="EmorMob"  placeholder="Mobile Number or Email-id"></td></tr><tr><td><input type="text" ID="EmorMob1"  placeholder="Reenter Mobile Number or Email-id"></td></tr>
            <tr><td><input type="text" ID="txtpwd1"  TextMode=Password placeholder="New Password"></td></tr>
            <tr><td ><p id="bday">Birthday</p></td></tr><tr><td>
                <select ID="DropDownList1"  >
                <option Selected>Day</option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                    <option>7</option>
                    <option>8</option>
                    <option>9</option>
                    <option>10</option>
                    <option>11</option>
                    <option>12</option>
                    <option>13</option>
                    <option>14</option>
                    <option>15</option>
                    <option>16</option>
                    <option>17</option>
                    <option>18</option>
                    <option>19</option>
                    <option>20</option>
                    <option>21</option>
                    <option>22</option>
                    <option>23</option>
                    <option>24</option>
                    <option>25</option>
                    <option>26</option>
                    <option>27</option>
                    <option>28</option>
                    <option>29</option>
                    <option>30</option>
                    <option>31</option>
                </select>
            <select ID="DropDownList2"  >
                <option Selected>Month</option>
                    <option>January</option>
                    <option>February</option>
                    <option>March</option>
                    <option>April</option>
                    <option>May</option>
                    <option>June</option>
                    <option>July</option>
                    <option>Auguest</option>
                    <option>September</option>
                    <option>October</option>
                    <option>November</option>
                    <option>December</option>
                    
                </select> <select ID="DropDownList3" >
                <option Selected>Year</option>
               
                    <option>1920</option>
                    <option>1919</option>
                    <option>1918</option>
                    <option>1917</option>
                    <option>1916</option>
                    <option>1915</option>
                    <option>1914</option>
                    <option>1913</option>
                    <option>1912</option>
                    <option>1911</option>
                    <option>1910</option>
                    <option>1909</option>
                    <option>1908</option>
                    <option>1907</option>
                    <option>1906</option>
                    <option>1905</option>
                    
                </select><a href="#" id="whyDo">Why do I need to provide my date of birth?</></td></tr>
                <tr><td><input type=radio ID="RadioButton1" />Female<input type=radio ID="RadioButton2" />Male</td></tr>
                <tr><td><p id="byclck" >By clicking Create an account, you agree to our Terms and that you have read our Data Policy, <br />including our Cookie Use.</p></td></tr><tr><td>
                <input type=submit ID="Btnsignlst"  text="Create an account" 
                    onclick="Btnsignlst_Click" /></td></tr></table>

                
            </body></html>

