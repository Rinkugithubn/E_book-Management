<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Mainpage.aspx.vb" Inherits="Mainpageaspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 687px">
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/lv.jpg" 
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; " />
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Bold="True" 
            ForeColor="White" PostBackUrl="~/Adminlogin.aspx" 
            style="z-index: 1; left: 1283px; top: 69px; position: absolute">Admin</asp:LinkButton>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/icon.jpeg" 
            
            style="z-index: 1; left: 1252px; top: 72px; position: absolute; height: 21px; width: 23px" />
        <asp:Button ID="Button3" runat="server" 
            style="z-index: 1; left: 708px; top: 518px; position: absolute; width: 178px;" 
            Text="Change Password" BackColor="Red" Font-Bold="True" 
            PostBackUrl="~/changepassword.aspx" Font-Size="Medium" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/icon.jpeg" 
            
            
            style="z-index: 1; left: 1250px; top: 24px; position: absolute; width: 21px; height: 20px" />
        <asp:Label ID="Label1" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1278px; top: 22px; position: absolute; height: 34px; width: 73px" 
            Visible="False" Font-Bold="True">User</asp:Label>
        <asp:LinkButton ID="LinkButton6" runat="server" ForeColor="Black" 
            PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 566px; top: 522px; position: absolute" 
            BackColor="Red" Font-Bold="True" Font-Size="Large">Log Out</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/garhbeta.jpg" 
            
            
            style="z-index: 1; left: 12px; top: 21px; position: absolute; width: 127px; height: 115px; bottom: 569px;" />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 702px; top: 17px; position: absolute">Home</asp:LinkButton>
    
    </div>
    <p>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/Notice.aspx" 
            
            
            style="z-index: 1; left: 780px; top: 16px; position: absolute; height: 28px">Notice</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 1121px; top: 20px; position: absolute" 
            PostBackUrl="~/Contact.aspx">Contact Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/Booksection.aspx" 
            style="z-index: 1; left: 863px; top: 18px; position: absolute">Books Section</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 1017px; top: 17px; position: absolute" 
            PostBackUrl="~/Aboutus.aspx">About Us</asp:LinkButton>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Font-Underline="True" ForeColor="#006600" 
        style="z-index: 1; left: 592px; top: 643px; position: absolute" 
        Text="Our Popular Books"></asp:Label>
    <p>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/book2.jpg" 
            style="z-index: 1; left: 79px; top: 703px; position: absolute; height: 341px; width: 265px; right: 1031px" />
        <asp:LinkButton ID="LinkButton8" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" 
            style="z-index: 1; left: 863px; top: 1061px; position: absolute" 
            PostBackUrl="~/Booksection.aspx">DBMS</asp:LinkButton>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/book3.jpg" 
            style="z-index: 1; left: 420px; top: 705px; position: absolute; width: 266px; height: 341px" />
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/book4.jpg" 
            style="z-index: 1; left: 761px; top: 703px; position: absolute; height: 341px; width: 266px" />
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Image/book5.jpg" 
            style="z-index: 1; left: 1082px; top: 708px; position: absolute; height: 329px; width: 248px" />
    </p>
    <asp:Image ID="Image9" runat="server" ImageUrl="~/Image/book6.jpg" 
        style="z-index: 1; left: 81px; top: 1120px; position: absolute; width: 261px; height: 304px" />
    <asp:Image ID="Image12" runat="server" ImageUrl="~/Image/book9.png" 
        style="z-index: 1; left: 1097px; top: 1124px; position: absolute; width: 244px; height: 304px" />
    <asp:Image ID="Image10" runat="server" ImageUrl="~/Image/book8.jpg" 
        style="z-index: 1; left: 421px; top: 1120px; position: absolute; height: 310px; width: 269px" />
    <p>
        <asp:Image ID="Image11" runat="server" ImageUrl="~/Image/book7.jpg" 
            style="z-index: 1; left: 767px; top: 1119px; position: absolute; height: 311px; width: 270px" />
        <asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" 
            style="z-index: 1; left: 1169px; top: 1062px; position: absolute" 
            PostBackUrl="~/Booksection.aspx">Fundamental</asp:LinkButton>
        <asp:LinkButton ID="LinkButton10" runat="server" 
            style="z-index: 1; left: 867px; top: 1441px; position: absolute" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" 
            PostBackUrl="~/Booksection.aspx">JAVA</asp:LinkButton>
        <asp:LinkButton ID="LinkButton11" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" 
            style="z-index: 1; left: 517px; top: 1062px; position: absolute" 
            PostBackUrl="~/Booksection.aspx">Data Structure</asp:LinkButton>
        <asp:LinkButton ID="LinkButton12" runat="server" 
            style="z-index: 1; left: 1181px; top: 1446px; position: absolute" 
            Font-Bold="True" ForeColor="Black" PostBackUrl="~/Booksection.aspx">Graphics</asp:LinkButton>
        <asp:LinkButton ID="LinkButton13" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" 
            style="z-index: 1; left: 160px; top: 1437px; position: absolute" 
            PostBackUrl="~/Booksection.aspx">Accounting</asp:LinkButton>
        <asp:LinkButton ID="LinkButton14" runat="server" 
            style="z-index: 1; left: 507px; top: 1440px; position: absolute" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" 
            PostBackUrl="~/Booksection.aspx">Data Structure</asp:LinkButton>
        <asp:LinkButton ID="LinkButton15" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" 
            style="z-index: 1; left: 167px; top: 1062px; position: absolute" 
            PostBackUrl="~/Booksection.aspx">C_Language</asp:LinkButton>
    </p>
    </form>
</body>
</html>
