<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Adminpannel.aspx.vb" Inherits="Adminpannel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 583px; margin-top: 0px">
    <form id="form1" runat="server">
    <div style="height: 616px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/my book.jpg" 
            style="z-index: 1; left: 9px; top: -10px; position: absolute; height: 607px; width: 1348px" />
        <asp:Label ID="Label7" runat="server" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 126px; top: 310px; position: absolute" 
            Text="can boast about it."></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 122px; top: 272px; position: absolute" 
            Text="the other, that you"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 117px; top: 159px; position: absolute" 
            Text="There are two motives"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 120px; top: 232px; position: absolute" 
            Text="One, that you enjoy it"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 122px; top: 192px; position: absolute" 
            Text="for reading books:"></asp:Label>
    
    </div>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
        Font-Underline="True" ForeColor="White" 
        style="z-index: 1; left: 580px; top: 3px; position: absolute" 
        Text="Admin Pannel"></asp:Label>
    <p>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/Mainpage.aspx" 
            style="z-index: 1; left: 940px; top: 79px; position: absolute">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/Bookupload.aspx" 
            style="z-index: 1; left: 785px; top: 80px; position: absolute">Book Upload</asp:LinkButton>
    </p>
    </form>
</body>
</html>
