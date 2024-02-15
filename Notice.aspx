<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Notice.aspx.vb" Inherits="Notice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 48px;
        }
        .style2
        {
            width: 55%;
            height: 564px;
        }
        #form1
        {
            height: 723px;
        }
    </style>
</head>
<body style="height: 721px">
    <form id="form1" runat="server">
    <div align="center" style="background-color: #00FFFF; height: 73px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Overline="False" Font-Size="XX-Large" Font-Strikeout="False" 
            ForeColor="Black" Text="BCA Department Notice Board"></asp:Label>
    
    </div>
    <table class="style1">
        <tr>
            <td bgcolor="#CCCCCC">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" 
                    PostBackUrl="~/Mainpage.aspx">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Contact.aspx">Contact Us</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table align="center" class="style2">
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="Notices"></asp:Label>
                <br />
                <br />
                <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCCC" Height="91px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" 
    Font-Size="X-Large" Text="Exam Schedule"></asp:Label>
                    <br />
                    <asp:Label ID="Label5" runat="server" 
                        Text="The exam schedule for the upcoming semester has been released. Please check the notice board for details."></asp:Label>
                    <asp:Label ID="Label6" runat="server" Text="Posted on: 07/05/2023"></asp:Label>
                </asp:Panel>
                <br />
                <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCCC" Height="113px">
                    <asp:Label ID="Label7" runat="server" Text="Guest Lecture" Font-Bold="True" 
                        Font-Size="X-Large"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label8" runat="server" 
                        Text="There will be a guest lecture on &quot;Emerging Technologies in Data Science&quot; on 10/07/2023 at 10:00 AM in Room 101. "></asp:Label>
                    <asp:Label ID="Label9" runat="server" 
                        Text="All BCA students are invited to attend."></asp:Label>
                </asp:Panel>
                <br />
                <br />
                <asp:Panel ID="Panel3" runat="server" BackColor="#CCCCCC" Height="119px">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" 
    Font-Size="X-Large" Text="Book Update &amp; Pulished Date"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label12" runat="server" 
                        Text="When it will required we will update all the details"></asp:Label>
                    <br />
                    <br />
                    <br />
                </asp:Panel>
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
