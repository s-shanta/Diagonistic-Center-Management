<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 189px;
            height: 140px;
        }
        .style4
        {
            width: 267px;
            height: 140px;
        }
        .style5
        {
            width: 189px;
            height: 123px;
        }
        .style6
        {
            width: 267px;
            height: 123px;
        }
        .style7
        {
            width: 189px;
            height: 121px;
        }
        .style8
        {
            width: 267px;
            height: 121px;
        }
        .style9
        {
            width: 189px;
            height: 118px;
        }
        .style10
        {
            width: 267px;
            height: 118px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1129px; margin-top:auto;background-image: url('images/mid.jpg'); height: 655px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:500px;">
        <td class="style7">
        <center>
            <asp:Button ID="Pinfo" runat="server" Text="Patient Info" Width="350px" 
                Font-Bold="True" Font-Size="Medium" ForeColor="White"  
                BackColor="#1A5276 "  BorderColor="#000066"  
                 onclick="Pinfo_Click" Height="60px" />
                 </center>
        </td>
        <td class="style8">
         <center>
            <asp:Button ID="upreport" runat="server" Text="Upload Report" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#F0B27A "  BorderColor="#000066"
                onclick="upreport_Click" Height="60px" />
                </center>
            
        </td>
    </tr>

    <tr style="width:500px;">
        <td class="style7">
        <center>
            <asp:Button ID="viewtest" runat="server" Text="View Test" Width="350px" 
                Font-Bold="True" Font-Size="Medium" ForeColor="White"  
                BackColor="#73C6B6 "  BorderColor="#000066"  
                 onclick="viewtest_Click" Height="60px" />
                 </center>
        </td>
        <td class="style8">
         <center>
            <asp:Button ID="viewreport" runat="server" Text="View Report" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#1A5276 "  BorderColor="#000066"
                onclick="viewreport_Click" Height="60px" />
                </center>
            
        </td>
    </tr>
      
        <tr style="width:500px;">
        <td class="style7">
        <center>
            <asp:Button ID="addUser" runat="server" Text="Add User" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#34495E     "  BorderColor="#000066"
                onclick="addUser_Click" Height="60px" />
                </center>
        </td>
        <td class="style8">
        <center>
            <asp:Button ID="PassChange" runat="server" Text="Change Password" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White"  
            BackColor="#5499C7 "  BorderColor="#000066"
                onclick="PassChange_Click" Height="60px" />
                </center>
        </td>
    </tr>
    <tr style="width:500px;">
        <td class="style5">
        <center>
            <asp:Button ID="Doc" runat="server" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#E59866   "  BorderColor="#000066"
                Text="Doctors" onclick="Doc_Click" Height="60px" style="margin-top: 3px" />
                </center>
        </td>
        <td class="style6">
        <center>
            <asp:Button ID="UpDoc" runat="server" Text="Update Doctors" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#73C6B6 "  BorderColor="#000066"
                onclick="UpDoc_Click" Height="60px" />
                </center>
        </td>
    </tr>
        <tr style="width:500px;">
        <td class="style3">
        <center>
            <asp:Button ID="Appointment" runat="server" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#2980B9"  BorderColor="#000066"
                Text="Appointments" onclick="Appointment_Click" Height="60px" />
                </center>
        </td>
        <td class="style4">
        <center>
            <asp:Button ID="signOut" runat="server" Text="Sign Out" Width="350px"  Font-Bold="True" Font-Size="Medium" ForeColor="White" 
             BackColor="#34495E   "  BorderColor="#000066"
                onclick="signOut_Click" Height="60px" />
                </center>
        </td>
    </tr>
</table>
</asp:Content>

