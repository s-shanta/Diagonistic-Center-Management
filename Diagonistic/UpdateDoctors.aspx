<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="UpdateDoctors.aspx.cs" Inherits="UpdateDoctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table style="width:790px; margin-top:auto;background-image: url('images/mid.jpg'); height: 322px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label3" runat="server" Text="ID" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
        
            <asp:TextBox ID="tbID" runat="server" ontextchanged="tbID_TextChanged" 
                ReadOnly="True"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;">
        <td class="style2">
        <center>
            <asp:Label ID="Label1" runat="server" Text="Name" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:DropDownList ID="ddlName" runat="server" Height="18px" 
                onselectedindexchanged="ddlName_SelectedIndexChanged" Width="169px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label4" runat="server" Text="Password" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tbpass" TextMode="Password" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Button ID="Back" runat="server" Text="Back" Width="127px" 
               Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Back_Click" Height="34px"/>
                </center>
        </td>
        <td>
            <asp:Button ID="Fetch" runat="server" Text="Check" Width="117px"
               Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                onclick="Fetch_Click" Height="33px"/>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Button ID="Unavailable" runat="server" Text="Unavailable" 
               Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"
                onclick="Unavailable_Click" Height="38px" Width="126px" />
                </center>
        </td>
        <td>
            <asp:Button ID="Confirm" runat="server" Text="Confirm/Available" Width="146px" 
                   Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="Confirm_Click" Height="34px" />
        </td>
    </tr>
</table>

</asp:Content>

