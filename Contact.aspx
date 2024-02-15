<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1120px;
        }
    </style>
</head>
<body style="height: 963px">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="White" 
        style="z-index: 1; left: 10px; top: 15px; position: absolute; height: 58px; width: 1356px">
        <asp:Label ID="Label1" runat="server" 
    style="z-index: 1; left: 11px; top: -1px; position: absolute" Text="EMS" 
            Font-Bold="True" Font-Size="X-Large" ForeColor="Blue"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#003300" 
            style="z-index: 1; left: 6px; top: 28px; position: absolute" 
            Text="E-Book Management System"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="#003300" 
            
            style="z-index: 1; left: 1146px; top: 33px; position: absolute; width: 64px" 
            PostBackUrl="~/Notice.aspx">Notice</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="#003300" 
            style="z-index: 1; left: 1043px; top: 34px; position: absolute" 
            PostBackUrl="~/Mainpageaspx.aspx">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="#003300" 
            style="z-index: 1; left: 1242px; top: 33px; position: absolute">About Us</asp:LinkButton>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="True" ForeColor="#003300" 
            style="z-index: 1; left: 395px; top: 17px; position: absolute" 
            Text="Welcome For Communicate With Us"></asp:Label>
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/44646rr.jpg" 
        
        style="z-index: 1; left: 14px; top: 76px; position: absolute; height: 482px; width: 1349px" />
    <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" 
        Font-Size="Large" PostBackUrl="~/feedback.aspx" 
        style="z-index: 1; left: 619px; top: 347px; position: absolute" 
        Text="Give Feedback" />
    <asp:Label ID="Label12" runat="server" ForeColor="White" 
        style="z-index: 1; left: 144px; top: 414px; position: absolute" 
        Text="subhadeepghoshsg2002@gmail.com"></asp:Label>
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 1004px; top: 355px; position: absolute" 
        Text="By Phone"></asp:Label>
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/call.png" 
        style="z-index: 1; left: 1030px; top: 319px; position: absolute; height: 34px; width: 39px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/mail.png" 
        style="z-index: 1; left: 217px; top: 316px; position: absolute; width: 52px; height: 46px" />
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Font-Underline="True" ForeColor="White" 
        style="z-index: 1; left: 649px; top: 262px; position: absolute" 
        Text="Contact us"></asp:Label>
    <asp:Label ID="Label8" runat="server" ForeColor="White" 
        style="z-index: 1; left: 962px; top: 162px; position: absolute; width: 335px" 
        Text="If you'd like to know  more about our works or process then, get in touch."></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 1040px; top: 117px; position: absolute" Text="Contact"></asp:Label>
    <asp:Label ID="Label6" runat="server" Font-Size="Large" ForeColor="White" 
        style="z-index: 1; left: 53px; top: 195px; position: absolute" 
        Text="We're Here Just One Click Away to help you"></asp:Label>
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 51px; top: 154px; position: absolute" 
        Text="We're Here for you"></asp:Label>
    <asp:Label ID="Label4" runat="server" ForeColor="White" 
        style="z-index: 1; left: 51px; top: 130px; position: absolute" 
        Text="Contact Us"></asp:Label>
    <p>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 192px; top: 361px; position: absolute" 
            Text="By Mailing"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label13" runat="server" ForeColor="White" 
            style="z-index: 1; left: 143px; top: 442px; position: absolute" 
            Text="rinkukundu1110@gmail.com"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label14" runat="server" ForeColor="White" 
            style="z-index: 1; left: 144px; top: 393px; position: absolute" 
            Text="rinkukundu1110@gmail.com"></asp:Label>
    </p>
    <p align="center">
        <asp:Label ID="Label15" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1007px; top: 391px; position: absolute; bottom: 297px" 
            Text="9064731110"></asp:Label>
        <asp:Label ID="Label16" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1004px; top: 420px; position: absolute" 
            Text="7063776568"></asp:Label>
        <asp:Label ID="Label17" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1007px; top: 448px; position: absolute" 
            Text="8348579070"></asp:Label>
        <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="True" ForeColor="Black" 
            style="z-index: 1; left: 600px; top: 582px; position: absolute" 
            Text="Our Developers"></asp:Label>
           
       
          
       
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/me.jpg" 
            
            style="z-index: 1; left: 129px; top: 645px; position: absolute; height: 186px; width: 170px" />
           
       
          
       
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/subhodeep.jpg" 
            style="z-index: 1; left: 575px; top: 644px; position: absolute; height: 188px; width: 178px" />
        <asp:Label ID="Label22" runat="server" 
            style="z-index: 1; left: 82px; top: 869px; position: absolute" 
            Text="BCA 6th sem at Garhbeta College"></asp:Label>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/sudip.jpg" 
            style="z-index: 1; left: 986px; top: 654px; position: absolute; height: 186px; width: 175px" />
        <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="Large" 
            style="z-index: 1; left: 147px; top: 839px; position: absolute" 
            Text="Rinku Kundu"></asp:Label>
        <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="Large" 
            style="z-index: 1; left: 1016px; top: 846px; position: absolute" 
            Text="Sudip Saha"></asp:Label>
        <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="Large" 
            style="z-index: 1; left: 570px; top: 844px; position: absolute" 
            Text="Shubhadeep Ghosh"></asp:Label>
        <asp:Label ID="Label23" runat="server" 
            style="z-index: 1; left: 939px; top: 872px; position: absolute" 
            Text="BCA 6th sem at Garhbeta College"></asp:Label>
        <asp:Label ID="Label24" runat="server" 
            style="z-index: 1; left: 527px; top: 870px; position: absolute" 
            Text="BCA 6th sem at Garhbeta College"></asp:Label>
        <asp:Label ID="Label25" runat="server" 
            style="z-index: 1; left: 42px; top: 895px; position: absolute" 
            Text="Area of interest video editting, .net, SQL, java"></asp:Label>
        Area of interest video editting, .net, SQL, javaArea of interest video editting, 
        .net, SQL, java<asp:Label ID="Label26" runat="server" 
            style="z-index: 1; top: 899px; position: absolute; left: 893px" 
            Text="Area of interest PHP,Mysql,c,python,Android"></asp:Label>
        <asp:Label ID="Label27" runat="server" 
            style="z-index: 1; left: 486px; top: 896px; position: absolute" 
            Text="Area of interest photography,graphics design,c++"></asp:Label>
           
       
          
       
        <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="White" 
            style="z-index: 1; left: 537px; top: 306px; position: absolute" 
            Text="Give Your Valuable Feedback"></asp:Label>
           
       
          
       
    </p>
    </form>
    </body>
</html>
