<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="UpReport.aspx.cs" Inherits="UpReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table style="width:639px; margin-top:auto;background-image: url('images/mid.jpg'); height: 266px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:250px;">
        <td class="style2">
        <center>
            <asp:Label ID="Label1" runat="server" Text="Patient ID" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tpid" runat="server" Height="26px" Width="128px" 
                ontextchanged="tbName_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label2" runat="server" Text="Doctor  ID" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tdocid" runat="server" Height="26px" Width="128px"></asp:TextBox>
        </td>
    </tr>
     <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label3" runat="server" Text="Doctor Name" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:TextBox ID="tdocname" runat="server" Height="26px" Width="128px"></asp:TextBox>
        </td>
    </tr>
     <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label4" runat="server" Text="image" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td>
            <asp:FileUpload ID="f1" runat="server" Height="26px" Width="128px"></asp:FileUpload>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
       
        <td>
            <asp:Button ID="Upload" runat="server" Text="Upload" Width="113px" 
                  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px" onclick="Upload_Click1"  />

                 <asp:Button ID="Update" runat="server" Text="Update" Width="113px" 
                  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px" onclick="Update_Click"  />

              
           
                 <asp:Button ID="Delete" runat="server" Text="Delete" Width="113px" 
                  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px" onclick="Delete_Click"  />

                
                 <asp:Button ID="Back" runat="server" Text="Back" Width="113px" 
                  Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px" onclick="Back_Click" />


           
        </td>
        <td>
         <asp:GridView ID="GridView1" runat="server" Width="331px" Height="128px">
            </asp:GridView></td>
    </tr>
</table>

</asp:Content>