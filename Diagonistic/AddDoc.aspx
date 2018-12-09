<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true"  CodeFile="AddDoc.aspx.cs" Inherits="AddDoc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table style="width:639px; margin-top:auto;background-image: url('images/mid.jpg'); height: 266px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:250px;">
        <td class="style2">
        <center>
            <asp:Label ID="Label1" runat="server" Text="Name" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tbName" runat="server" Height="26px" Width="128px"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label2" runat="server" Text="Password" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tbpass" TextMode="Password" runat="server" Height="26px" Width="128px"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Button ID="Back" runat="server" Text="Back" Width="115px"    Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Back_Click" Height="31px"/>
                </center>
        </td>
        <td>
            <asp:Button ID="Confirm" runat="server" Text="Confirm" Width="113px" 
                  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Confirm_Click" Height="31px" />
        </td>
    </tr>
</table>

</asp:Content>

