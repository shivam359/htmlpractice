<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeBehind="WebForm2  for code declaration.aspx.cs" Inherits="htmlpractice.CSS.WebForm2__for_code_declaration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>html practice</title>
    <script runat="server">
        protected void button3_click(object sender, EventArgs e)
        {
            Response.Write("shivam verma");
                }
        </script>
    </head>
    
  
    
<body>
    <form id="form1" runat="server">
        <div>
            <h2>shivam</h2>
            <asp:Button ID="button3" runat="server" text="button" Onclick="button3_click"/>
            <br/> <br />
            <asp:Button ID="Button1" runat="server" Text="i am 2nd button " OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
