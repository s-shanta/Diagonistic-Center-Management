<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="doctormenu.aspx.cs" Inherits="doctormenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 125px;
            width: 241px;
        }
        .style3
        {
            width: 241px;
        }
        .style4
        {
            height: 50px;
            width: 241px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1139px; height:380px; margin:0 auto;background-image: url('images/mid.jpg')">
        <tr>
            <td style="text-align:left" class="style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="style3">&nbsp;</td>
            <td style="width:220px">
                <asp:Button ID="docapp" runat="server" Text="Appointment" Height="50px" 
                    Width="220px" style="margin-left: 16px" 
                     Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="docapp_Click" 
                     />
            </td>
            <td style="width:220px">
                <asp:Button ID="docreport" runat="server" Text="Report" 
                    Height="50px" Width="220px" style="margin-left: 31px"  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" onclick="docreport_Click"
                  />
            </td>
            <td style="width:220px">
                &nbsp;</td>
            <td style="width:220px"></td>
        </tr>
        <tr>
            <td style="text-align:left" class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align:left" class="style4">
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style2"></td>
        </tr>
    </table>
</asp:Content>