<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="Doctors.aspx.cs" Inherits="Doctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="Docs" runat="server" style="margin-top:auto;background-color:#A9CCE3; margin-left: auto; margin-right: auto; margin-bottom: 0;"
    Font-Names="Franklin Gothic Heavy" HorizontalAlign="Center" Height="292px" Width="1134px">
    </asp:GridView>

    <table style="width:1135px; margin-top:auto;background-color:#A9CCE3; height: 55px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
        <tr style="width:250px;height:50px">
            <td>
            <center>
                <asp:Button ID="Back" runat="server" Text="Back"   Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Back_Click" Height="40px" Width="119px" />
                </center>
            </td>
            <td>
                <asp:Button ID="Add" runat="server" Text="Add"   Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Add_Click" Height="39px" Width="118px" />
            </td>
        </tr>
    </table>
</asp:Content>

