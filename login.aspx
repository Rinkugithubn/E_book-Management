<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/back.jpg" 
            
            style="z-index: 1; left: 13px; top: 38px; position: absolute; height: 665px; width: 1369px" />
        <asp:Button ID="Button3" runat="server" BackColor="Red" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" PostBackUrl="~/font.aspx" 
            style="z-index: 1; left: 1091px; top: 67px; position: absolute" Text="Back" />
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" 
            ForeColor="#FF3300" 
            
            style="z-index: 1; left: 715px; top: 401px; position: absolute; width: 169px" 
            PostBackUrl="~/changepassword.aspx">Forgot Password?</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" 
            style="z-index: 1; left: 941px; top: 555px; position: absolute">Privacy Policy</asp:LinkButton>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="White" 
            style="z-index: 1; left: 928px; top: 554px; position: absolute; width: 17px" 
            Text="|"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
            style="z-index: 1; left: 779px; top: 556px; position: absolute">Terms of Services</asp:LinkButton>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="z-index: 1; left: 714px; top: 272px; position: absolute; height: 33px; width: 338px" 
            TextMode="Password"></asp:TextBox>
        <asp:Button ID="btnLogIn" runat="server" BackColor="#FF9900" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 773px; top: 342px; position: absolute" 
            Text="Log In" />
        <asp:Label ID="txtPswd" runat="server" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 726px; top: 240px; position: absolute; width: 101px" 
            Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 718px; top: 192px; position: absolute; right: 322px; height: 32px; width: 336px"></asp:TextBox>
        <asp:Label ID="txtID" runat="server" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 723px; top: 158px; position: absolute" 
            Text="Username"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="White" 
            style="z-index: 1; left: 835px; top: 97px; position: absolute; right: 434px; height: 37px" 
            Text="Log In"></asp:Label>
        <asp:Button ID="Button2" runat="server" BackColor="#FF3300" Font-Bold="True" 
            ForeColor="White" 
            style="z-index: 1; left: 916px; top: 345px; position: absolute; right: 376px; height: 38px; width: 83px" 
            Text="Sign Up" PostBackUrl="~/Signup.aspx" />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="White" 
            style="z-index: 1; left: 35px; top: 152px; position: absolute; height: 41px; width: 101px" 
            Text="Back"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="White" 
            style="z-index: 1; left: 26px; top: 113px; position: absolute; height: 44px; width: 160px; bottom: 626px" 
            Text="Welcome"></asp:Label>
        <asp:Label ID="Label9" runat="server" ForeColor="White" 
            style="z-index: 1; left: 772px; top: 520px; position: absolute; height: 23px; width: 387px" 
            Text="By Clicking  on 'Log In' you agree to"></asp:Label>
    
    </div>
    <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 1; left: 30px; top: 221px; position: absolute; bottom: 470px; width: 377px" 
        Text="E-Book Management System"></asp:Label>
    </form>
</body>
</html>
