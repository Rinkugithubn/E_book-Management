<%@ Page Language="VB" AutoEventWireup="false" CodeFile="changepassword.aspx.vb" Inherits="changepassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 555px">
    <form id="form1" runat="server">
    <asp:Image ID="Image2" runat="server" BackColor="#00FFCC" 
        ImageUrl="~/Image/icon.jpeg" 
        style="z-index: 1; left: 640px; top: 58px; position: absolute; width: 60px; height: 53px" />
    <asp:Image ID="Image1" runat="server" Height="547px" 
        ImageUrl="~/Image/pass.jpg" Width="1359px" />
    <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
        Font-Size="X-Large" ForeColor="White" PostBackUrl="~/Mainpage.aspx" 
        style="z-index: 1; left: 829px; top: 17px; position: absolute">Home</asp:LinkButton>
    <asp:Label ID="lblMs" runat="server" 
        style="z-index: 1; left: 289px; top: 447px; position: absolute"></asp:Label>
    <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" 
        Font-Size="Large" ForeColor="Black" 
        style="z-index: 1; left: 626px; top: 381px; position: absolute" 
        Text="Save " />
    <asp:TextBox ID="txt_new2" runat="server" 
        style="z-index: 1; left: 668px; top: 284px; position: absolute; width: 299px" 
        TextMode="Password"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 307px; top: 226px; position: absolute; bottom: 457px" 
        Text="Enter Your New Password :"></asp:Label>
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 278px; top: 279px; position: absolute" 
        Text="Confirm Your New Password :"></asp:Label>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 352px; top: 177px; position: absolute" 
        Text="Enter Your Username :"></asp:Label>
    <p>
        <asp:TextBox ID="txt_new" runat="server" 
            
            style="z-index: 1; left: 671px; top: 230px; position: absolute; width: 299px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            style="z-index: 1; left: 672px; top: 178px; position: absolute; width: 299px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="Black" 
            style="z-index: 1; left: 551px; top: 118px; position: absolute" 
            Text="Change Your Password"></asp:Label>
    </p>
    </form>
</body>
</html>
