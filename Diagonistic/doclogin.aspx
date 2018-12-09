<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="doclogin.aspx.cs" Inherits="doclogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 556px;
        }
        .style5
        {
            width: 572px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <table style="width:637px; background-color:#7FB3D5; height: 261px; margin-top:auto; margin-left: auto; background-image: url('images/mid.jpg'); margin-right: auto; margin-bottom: 0;">
    <tr style="width:500px;height:50px">
        <td class="style5">
        <center>
        <asp:Label ID="Label1" runat="server" Text="User Name" ForeColor="White" Font-Size="Large" Font-Bold="True" > </asp:Label>
        </center>
            
        </td>
        <td class="style4">
            <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td class="style5">
        <center>
            <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="White"  Font-Size="Large" Font-Bold="True"></asp:Label>
            </center>
        </td>
        <td class="style4">
            <asp:TextBox ID="tbpass" TextMode="Password" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td class="style5"></td>
        <td class="style4">
            <asp:Button ID="Log" runat="server" Text="Login"  Font-Names="Arial Black" Font-Size="Medium" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066" onclick="Log_Click" 
                Height="36px" Width="125px" />
        </td>
    </tr>
</table>

</asp:Content>
