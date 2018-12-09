<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="Viewtest.aspx.cs" Inherits="Viewtest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 227px;
        }
        #MedInfo
        {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table style="width:800px;margin:0 auto;margin-top:auto;background-color:#7FB3D5  ">
<tr>
    <td>
         <asp:GridView ID="GridView1" runat="server" Width="794px" Height="277px">
            </asp:GridView></td>
            </tr>

           
<tr>
 <td style="width:250px">
 <center>
 <asp:Button ID="Back" runat="server" Text="Back" Width="129px" 
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px"
                onclick="Back_Click" />
                </center>
               
            </td>
            </tr>
       
    </table>

</asp:Content>

