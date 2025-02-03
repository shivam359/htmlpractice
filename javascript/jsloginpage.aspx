<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jsloginpage.aspx.cs" Inherits="htmlpractice.javascript.jsloginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   // <title>login page with validation </title>
       <style> type="text/css">
       {
    width: 50%;
   }
</style>
    <script lang="javascript" src="datavalidationlogin.js" >
        
    </script>
</head>
<body>
    <form id="form1" runat="server" method="post" onsubmit="return checkpassword()">
        <div>
           <table class="auto-style1" align="center"  >
                <caption>login page with validation</caption>
                <tr>
               <td>&nbsp;enter username</td>
  <td>&nbsp; <input type="text" name="txtusername" id="txtusername" onblur="checkempty(this)"/></td>
                </tr>
                <tr>
     <td>&nbsp;enter email:</td>
     <td>&nbsp; <input type="email" name="txtemail" id="txtemail=" onblur=checkempty(this)" /></td>
 </tr>
                <tr>
                    <td>&nbsp;enter password</td>
                    <td>&nbsp; <input type="password" name="txtpass" id="txtpass"onblur="checkempty(this)" maxlength="16" /></td>
                    
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                 <td colspan="2" align="center">&nbsp;
                       <input type="submit" value="login" />
                     <input type="reset" />
                    </td>
                   
                </tr>
                <tr>
                   <td colspan="2" align="center">&nbsp;</td>
                    <label id="iblerrormsg" name="iblerrormsg"></label>
                    
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
<table>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<table>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

