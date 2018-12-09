<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="GetAppointment.aspx.cs" Inherits="GetAppointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 125px;
            width: 528px;
        }
        .style3
        {
            height: 50px;
            width: 528px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1139px; height:476px; margin:0 auto;background-image: url('images/mid.jpg')">
        <tr>
            <td style="text-align:left" class="style2"></td>
        </tr>
        <tr>
            <td style="text-align:right;" class="style3">
         <center>
                <asp:Label ID="Label1" runat="server" Text="Date" Font-Bold="True" Font-Size="Small"  Font-Names="Arial Black"  ForeColor="White"></asp:Label>
                 </center>
            </td>
            <td>
        
                <asp:DropDownList ID="ddlDate" runat="server" style="margin-left:10px" 
                    Height="25px" Width="150px" Font-Bold="True" Font-Names="Agency FB" 
                    Font-Size="Medium" onselectedindexchanged="ddlDate_SelectedIndexChanged" 
                    ontextchanged="ddlDate_SelectedIndexChanged">
                </asp:DropDownList>
               

            </td>
        </tr>
        <tr>
            <td style="text-align:right" class="style3">
            <center>
                <asp:Label ID="Label2" runat="server" Text="Doctor" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" ></asp:Label>
                </center>
            </td>
            <td>
           
                <asp:DropDownList ID="ddlDoctor" runat="server" style="margin-left:10px" 
                    Height="25px" Width="150px" Font-Bold="True" Font-Names="Agency FB" 
                    Font-Size="Medium" onselectedindexchanged="ddlDoctor_SelectedIndexChanged" 
                    ontextchanged="ddlDoctor_SelectedIndexChanged">
                </asp:DropDownList>
              
            </td>
        </tr>
        <tr>
            <td style="text-align:right" class="style3">
             <center>
                <asp:Label ID="Label3" runat="server" Text="Time" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="White"></asp:Label>
                 </center>
            </td>
            <td>
           

                <asp:DropDownList ID="ddlTime" runat="server" style="margin-left:10px" 
                    Height="25px" Width="150px" Font-Bold="True" Font-Names="Agency FB" 
                    Font-Size="Medium" onselectedindexchanged="ddlTime_SelectedIndexChanged">
                </asp:DropDownList>
         

            </td>
        </tr>
        <tr>
            <td style="text-align:left" class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Back" Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                    onclick="Button2_Click" Height="35px" Width="130px" /> &nbsp &nbsp &nbsp 
                <asp:Button ID="Check" runat="server" Text="Check Time" Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  onclick="Check_Click" Height="34px" Width="104px" />
                &nbsp &nbsp &nbsp
                <asp:Button ID="Ok" runat="server" Text="OK" Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066" 
                    onclick="Ok_Click" Height="33px" Width="93px" />
            </td>
        </tr>
    </table>
</asp:Content>

