<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="ManageAppointment.aspx.cs" Inherits="ManageAppointment" %>

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
    <table style="width: 1138px;background-image: url('images/mid.jpg'); height: 416px;" >
        <tr>
            <td style="text-align:left" class="style2">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align:left" class="style3">
               <asp:Button ID="bGetA" runat="server" Text="Get Appointment" Height="50px" 
                    Width="223px" style="margin-left:700px" 
                     Font-Names="Arial Black" 
            Font-Size="Medium" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                    onclick="bGetA_Click" />
            </td>
        </tr>
         <tr>
            <td style="text-align:left" class="style3">
               <asp:Button ID="bModifyA" runat="server" Text="Modify Appointment"  Height="50px" 
                    Width="223px" style="margin-left: 700px" BackColor="#5499C7  " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White"  onclick="bModifyA_Click"
                     />
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="addtest" runat="server" Text="Add Test" 
                    Height="50px" Width="223px" style="margin-left: 700px" BackColor="#1A5276 " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" onclick="addtest_Click" 
                   />
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="viewreport" runat="server" Text="View Report" Height="50px" 
                    Width="223px" style="margin-left: 700px" BackColor="#5499C7   " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" onclick="viewreport_Click" 
                     />
            </td>
        </tr>
         <tr>
            <td style="text-align:left" class="style3">
                <asp:Button ID="Back" runat="server" Text="Back" Height="50px" 
                    Width="223px" style="margin-left: 700px" BackColor="#1A5276   " 
                    BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" onclick="Back_Click"  
                     />
            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style4"></td>
        </tr>
   </table>
</asp:Content>



<%--
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
                <asp:Button ID="bGetA" runat="server" Text="Get Appointment" Height="50px" 
                    Width="182px" style="margin-left: 50px" 
                     Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                    onclick="bGetA_Click" />
            </td>
            <td style="width:220px">
                <asp:Button ID="bModifyA" runat="server" Text="Modify Appointment" 
                    Height="50px" Width="210px" style="margin-left: 5px"  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"
                    onclick="bModifyA_Click" />
            </td>
            <td style="width:220px">
                <asp:Button ID="addtest" runat="server" Text="Add Test" Height="50px" 
                    Width="220px" style="margin-left: 50px" 
                     Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" /> 
                </td>
            <td style="width:220px">
            <asp:Button ID="viewreport" runat="server" Text="View Report" Height="50px" 
                    Width="220px" style="margin-left: 50px" 
                     Font-Names="Arial Black"  
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" /> </td>
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
--%>

