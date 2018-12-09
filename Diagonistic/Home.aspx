<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 50px;
            width: 381px;
        }
        .style3
        {
            height: 50px;
            width: 381px;
        }
        .style4
        {
            height: 67px;
            width: 381px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 1138px;background-image: url(images/mid.jpg)" >
        <tr>
            <td style="text-align:left" class="style2">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="bAdmin" runat="server" Text="Admin" Height="50px" Width="223px" 
                    style="margin-left: 700px" BackColor="#566573   " BorderColor="#000066" 
                    BorderStyle="Groove" Font-Bold="True" Font-Names="Arial Black" 
                    Font-Size="Medium" ForeColor="White" onclick="bAdmin_Click" />
            </td>
        </tr>
         <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="bdoctor" runat="server" Text="Doctor" Height="50px" 
                    Width="223px" style="margin-left: 700px" BackColor="#1A5276  " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" onclick="bdoctor_Click" 
                     />
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="bManageAppoinment" runat="server" Text="Patient" 
                    Height="50px" Width="223px" style="margin-left: 700px" BackColor="#F0B27A  " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" 
                    onclick="bManageAppoinment_Click" />
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="bRegistration" runat="server" Text="Registration" Height="50px" 
                    Width="223px" style="margin-left: 700px" BackColor="#5499C7   " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" 
                    onclick="bRegistration_Click" />
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style4"></td>
        </tr>
   </table>
</asp:Content>

