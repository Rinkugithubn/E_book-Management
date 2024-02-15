<%@ Page Language="VB" AutoEventWireup="false" CodeFile="feedback.aspx.vb" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 611px; width: 1031px">
    
        <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Bold="True" 
            Font-Size="Large" 
            style="z-index: 1; left: 436px; top: 249px; position: absolute" Text="Submit" />
        <asp:Button ID="Button3" runat="server" BackColor="Red" Font-Bold="True" 
            Font-Size="Large" 
            style="z-index: 1; left: 450px; top: 250px; position: absolute" Text="Submit" />
    
    </div>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/blur.jpg" 
        style="z-index: 1; left: 19px; top: 20px; position: absolute; height: 599px; width: 1014px" />
    <asp:Button ID="Button4" runat="server" BackColor="Red" BorderColor="Red" 
        Font-Bold="True" Font-Size="Large" PostBackUrl="~/Mainpage.aspx" 
        style="z-index: 1; left: 620px; top: 247px; position: absolute" Text="Back" />
    <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" 
        Font-Size="Large" 
        style="z-index: 1; left: 450px; top: 250px; position: absolute" Text="Submit" />
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 542px; top: 135px; position: absolute; height: 50px; width: 416px"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 279px; top: 140px; position: absolute" 
        Text="Type a Comment:"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        style="z-index: 1; left: 541px; top: 94px; position: absolute; width: 210px">
        <asp:ListItem>---Select---</asp:ListItem>
        <asp:ListItem>Good</asp:ListItem>
        <asp:ListItem>Very Good</asp:ListItem>
        <asp:ListItem>Bad</asp:ListItem>
        <asp:ListItem>Very Bad</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 338px; top: 91px; position: absolute" 
        Text="Select a Title:"></asp:Label>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Font-Underline="True" ForeColor="White" 
        style="z-index: 1; left: 132px; top: 29px; position: absolute; height: 30px" 
        Text="Please Give a feedback, how was your experience on this website"></asp:Label>
    </form>
</body>
</html>
