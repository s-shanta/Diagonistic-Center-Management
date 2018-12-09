<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="viewapp.aspx.cs" Inherits="viewapp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table style="width:500px;margin:0 auto;padding-top: 5px;background-color:#A9CCE3">
    <tr>
        <td>
            <asp:GridView ID="AppList" runat="server" Width="1125px" Height="299px">
            </asp:GridView>
        </td>
    </tr>
   
    <tr>
        <td>
        <center>
            <asp:Button ID="Back" runat="server" Text="Back" Width="100px" 
             Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"
                onclick="Back_Click" />
                </center>
        </td>
    </tr>
</table>

</asp:Content>