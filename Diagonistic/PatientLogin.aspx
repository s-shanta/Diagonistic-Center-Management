<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="PatientLogin.aspx.cs" Inherits="PatientLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:757px; height:377px; margin-top:auto;background-image: url('images/mid.jpg'); margin-left: auto; margin-right: auto; margin-bottom: 0;">
        <tr style="height:60px">
            <td></td>
        </tr>
        <tr style="height:60px">
            <td>
          
                <asp:Label ID="Label2" runat="server" style="text-align:center;margin-left:210px" Text="Patient login" Font-Bold="True" Font-Names="Bernard MT Condensed" Font-Size="X-Large" Font-Underline="False" ForeColor="White"></asp:Label>
      
            </td>
        </tr>
        <tr style="width:500px;height:60px">
            <td style="width:250px">
            
                <asp:TextBox ID="CONTACT" placeholder="Contact Number" 
                    style="text-align:center;margin-left:175px" Width="250px" Height="40px" 
                    runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Small" ontextchanged="CONTACT_TextChanged" ></asp:TextBox>
        
            </td>
       </tr>
        <tr style="width:500px;height:60px">
            <td style="width:250px">
                <asp:TextBox ID="ID" placeholder="Patient ID" style="text-align:center;margin-left:175px" Width="250px" Height="40px" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Small"  TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr style="width:500px;height:60px">
            <td style="width:250px">
                <asp:Button ID="Log" style="margin-left:175px" Width="257px" Height="40px" 
                    runat="server" Text="Login" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Medium" ForeColor="White" BackColor="#1A5276" onclick="Log_Click" />
            </td>
         </tr>
        <tr style="height:60px">
            <td></td>
        </tr>
        <tr>
            <td class="style2"></td>
        </tr>
</table>
</asp:Content>

