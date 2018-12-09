<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="ShowPatients.aspx.cs" Inherits="ShowPatients" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="Patients" runat="server" style="margin-top:auto;background-color:#A9CCE3  ; margin-left: auto; margin-right: 0px; margin-bottom: 0;"
        onselectedindexchanged="GridView1_SelectedIndexChanged" 
    Font-Names="Arial Black" HorizontalAlign="Center" Height="329px" Width="1147px">
    </asp:GridView>

    <table style="width:1148px; margin-top:auto;background-color:#A9CCE3; height: 75px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
        <tr style="width:250px;height:50px">
            <td>
            <center>
                <asp:Button ID="Back" runat="server" Text="Back"
                Font-Names="Arial Black" Font-Size="Medium" ForeColor="White"  
                BackColor="#34495E  "  BorderColor="#000066" onclick="Back_Click" 
                    Height="48px" Width="136px" />
                </center>
            </td>
        </tr>
    </table>
</asp:Content>

