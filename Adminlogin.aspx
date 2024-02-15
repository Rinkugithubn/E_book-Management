<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Adminlogin.aspx.vb" Inherits="Adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 579px">
    <form id="form1" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/back.jpg" 
        
        
        style="z-index: 1; left: 7px; top: 4px; position: absolute; height: 588px; width: 1354px" />
        <asp:Button ID="Button2" runat="server" BackColor="Red" 
        PostBackUrl="~/Mainpage.aspx" 
        style="z-index: 1; left: 1099px; top: 372px; position: absolute" Text="Back" />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="White" 
            style="z-index: 1; left: 22px; top: 109px; position: absolute; height: 44px; width: 160px; bottom: 552px" 
            Text="Welcome"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="XX-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 26px; top: 159px; position: absolute" Text="Back"></asp:Label>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Font-Underline="True" ForeColor="White" 
        style="z-index: 1; left: 632px; top: 17px; position: absolute" 
        Text="Admin Login"></asp:Label>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label5" runat="server" Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 1; left: 24px; top: 215px; position: absolute; bottom: 476px; width: 377px" 
        Text="E-Book Management System"></asp:Label>
    </p>
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 932px; top: 71px; position: absolute" Text="Login"></asp:Label>
    <p>
        <asp:Label ID="txtID" runat="server" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 910px; top: 149px; position: absolute" 
            Text="Username"></asp:Label>
        </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 1; left: 904px; top: 290px; position: absolute; right: 135px; height: 32px; width: 336px" 
            TextMode="Password"></asp:TextBox>
        </p>
    <p>
        <asp:Label ID="txtPswd" runat="server" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 910px; top: 246px; position: absolute; width: 101px" 
            Text="Password"></asp:Label>
        </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="z-index: 1; left: 902px; top: 184px; position: absolute; right: 137px; height: 32px; width: 336px"></asp:TextBox>
        </p>
    <p>
        <asp:Label ID="Label9" runat="server" ForeColor="White" 
            style="z-index: 1; left: 945px; top: 472px; position: absolute" 
            Text="By Clicking  on 'Log In' you agree to"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
            style="z-index: 1; left: 942px; top: 506px; position: absolute">Terms of Services</asp:LinkButton>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1106px; top: 506px; position: absolute">Privacy Policy</asp:LinkButton>
    </p>
    <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="White" 
        style="z-index: 1; left: 1096px; top: 505px; position: absolute; height: 37px; width: 31px" 
        Text="|"></asp:Label>
    <p>
        <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" 
            style="z-index: 1; left: 1007px; top: 372px; position: absolute" 
            Text="Login" />
    </p>
    </form>
</body>
</html>
