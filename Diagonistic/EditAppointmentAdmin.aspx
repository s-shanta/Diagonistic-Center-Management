<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="EditAppointmentAdmin.aspx.cs" Inherits="EditAppointmentAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 29px;
        }
        .style3
        {
            width: 208px;
        }
        #Appoint
        {
            margin-right: 6px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table style="width:500px;margin:0 auto;margin-top:auto;background-color:#A9CCE3">
    <tr>
        <td>
        <center>
            <asp:Label ID="Label1" runat="server" Text="Patient ID"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tbPatientID" runat="server" Width="209px" Height="32px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
        </td>
        <td>
            <asp:Button ID="Search" runat="server" Text="Search" Width="158px" 
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"
                style="margin-left: 50px;" onclick="Search_Click" Height="37px" />
        </td>
    </tr>
    <tr>
        <td>
        <center>
            &nbsp;<textarea id="Appoint" cols="45" rows="10" runat="server" name="S1"></textarea></center>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Patient's Name" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="tbPatientName" runat="server" Width="150px" ReadOnly="True"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label3" runat="server" Text="Doctor's Name" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </td>
        <td class="style2">
            <asp:DropDownList
                ID="ddlDoctor" runat="server" Width="150px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Date" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="ddlDate" runat="server" Width="150px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Time" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="ddlTime" runat="server" Width="150px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Fetch" runat="server" Text="Check Time" Width="126px" 
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"
                style="margin-left: 50px;" onclick="Fetch_Click" Height="29px"/>
        </td>
        <td>
            <asp:Button ID="Update" runat="server" Text="Update" Width="133px"  
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"
                style="margin-left: 50px;" onclick="Update_Click" Height="33px"/>
        </td>
        <td class="style3">
            <asp:Button ID="Button3" runat="server" Text="Delete" Width="151px"
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                style="margin-left: 50px;" onclick="Button3_Click" Height="30px"/>
        </td>
    </tr>
</table>
<table style="width:785px; margin:0 auto;padding-top: 50px;background-color:#A9CCE3; height: 62px;">
    <tr>
        <td>
            <asp:Button ID="Button4" runat="server" Text="Back" Width="100px"
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                style="margin-left:247px" onclick="Button4_Click"/>
        </td>
    </tr>
</table>

</asp:Content>

