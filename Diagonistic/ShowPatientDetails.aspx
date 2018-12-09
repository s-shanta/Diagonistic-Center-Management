<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="ShowPatientDetails.aspx.cs" Inherits="ShowPatientDetails" %>

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
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Name" runat="server" Text="Name" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label2" runat="server" Text="Address" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:TextBox ID="tbAddress" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label3" runat="server" Text="Contact No" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:TextBox ID="tbContactNo" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label4" runat="server" Text="Age" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:TextBox ID="tbAge" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label5" runat="server" Text="Sex" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:TextBox ID="tbSex" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label6" runat="server" Text="Marital Status" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td class="style2">
            <asp:TextBox ID="tbMaritalStatus" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr style="width:250px;height:50px">
        <td>
        <center>
            <asp:Label ID="Label7" runat="server" Text="Occupation" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
            </center>
        </td>
        <td class="style2">
        
            <asp:TextBox ID="tbOccupation" runat="server"></asp:TextBox>
            
        </td>
    </tr>
    </table>
    <table style="width:797px; margin-top:auto;background-color:#7FB3D5; margin-left: auto; margin-right: auto; margin-bottom: 0;">
        <tr>
            <td>
            <center>
           
                <textarea id="MedInfo" cols="45" rows="10" runat="server"></textarea>
                </center>
            </td>
        </tr>
    </table>
        <table style="width:798px; margin-top:auto;background-color:#7FB3D5; margin-left: auto; margin-right: auto; margin-bottom: 0;">
        <tr>
            <td>
            
            </td>
            <td>
            <center>
                <asp:Button ID="Update" runat="server" Text="Update" Width="110px" 
                Font-Names="Arial Black" Font-Size="Small" ForeColor="White"  
                BackColor="#5D6D7E"  BorderColor="#000066"
                    onclick="Update_Click" />
                    </center>
            </td>
            <td>
                
            </td>
        </tr>
    </table>
    <table style="width:796px; margin-top:auto;background-color:#7FB3D5; height: 37px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
        <tr>
            <td>
            <center>
              <asp:Button ID="Back" runat="server" Text="Back" Width="110px" 
               Font-Names="Arial Black" Font-Size="Small" ForeColor="White"  
                BackColor="#5D6D7E"  BorderColor="#000066"
                    onclick="Back_Click" />
            </center>
              
            </td>
        </tr>
    </table>

</asp:Content>

