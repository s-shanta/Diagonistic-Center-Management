<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="Password.aspx.cs" Inherits="Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:653px; margin-top:auto;background-image: url('images/mid.jpg'); height: 295px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:500px;height:50px">
        <td style="width:250px">
        <center>
            <asp:Label ID="Label1" runat="server" Text="Previous Password" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </center>
        </td>
        <td style="width:250px">
            <asp:TextBox ID="PASS" TextMode="Password" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td style="width:250px">
        <center>
            <asp:Label ID="Label2" runat="server" Text="New Password" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </center>
        </td>
        <td style="width:250px">
            <asp:TextBox ID="Newpass" TextMode="Password" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td style="width:250px">
        <center>
            <asp:Label ID="Label3" runat="server" Text="Confirm Password" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </center>
        </td>
        <td style="width:250px">
            <asp:TextBox ID="ConfirmPass" TextMode="Password" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td style="width:250px">
        <center>
            <asp:Button ID="Confirm" runat="server" Text="Complete" 
            Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066"
                onclick="Confirm_Click" Height="31px" Width="116px" />
                </center>
        </td>
        <td style="width:250px">
            <asp:Button ID="Back" runat="server" Text="Back" 
            Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Back_Click" Height="30px" Width="122px" />
        </td>
    </tr>
</table>
</asp:Content>

