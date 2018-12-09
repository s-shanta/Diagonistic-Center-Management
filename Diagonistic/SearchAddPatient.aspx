<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="SearchAddPatient.aspx.cs" Inherits="SearchAddPatient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:632px; margin-top:auto;background-image: url('images/mid.jpg'); height: 241px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:500px;height:50px">
        <td style="width:250px">
            <center>
            <asp:Label ID="Label1" runat="server" Text="Contact No" Font-Names="Arial Black" Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066"></asp:Label>
            </center>
        </td>

        <td style="width:250px">
            <asp:TextBox ID="tbSearchContactNo" runat="server" Height="37px" Width="244px"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td style="width:250px"></td>
        <td style="width:250px">
        <center>
            <asp:Button ID="Search" runat="server" Text="Search" Width="87px" 
               Font-Names="Arial Black" Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066" onclick="Search_Click" />
               </center>
        </td>
    </tr>
    <tr style="width:500px;height:50px">
        <td>
        <center>
            <asp:Button ID="add" runat="server" Text="Add New Patient" 
               Font-Names="Arial Black" Font-Size="Small" ForeColor="White"  
                BackColor="#1A5276 "  BorderColor="#000066" onclick="add_Click" Height="35px" 
                Width="202px" />
                </center>
        </td>
        <td style="width:250px">
        <center>
            <asp:Button ID="Back" runat="server" Text="Back" Width="82px" 
              Font-Names="Arial Black" Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066"  onclick="Back_Click" />
              </center>
        </td>
        <td>
        <center>
            <asp:Button ID="list" runat="server" Text="Patient List" Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066"
                onclick="list_Click" Height="32px" Width="148px" />
                </center>
        </td>
    </tr>
</table>
</asp:Content>

