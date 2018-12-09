<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="EditAppointment.aspx.cs" Inherits="EditAppointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #TextArea1 {
            height: 168px;
            width: 374px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1100px;height:400px;margin:0 auto;background-image: url('images/mid.jpg')">
        <tr>
            <td style="width:700px;height:5px;text-align:left;padding-left:100px;">
                <asp:Label ID="Label4" runat="server" Text="Appointment Details" Font-Bold="True" Font-Names="Agency FB" Font-Size="Large"></asp:Label> &nbsp &nbsp
                <textarea id="Appoint" cols="45" rows="10" runat="server"></textarea>
            </td>
            <td style="width:700px;height:50px;text-align:left;padding-left:260px">
                &nbsp &nbsp &nbsp &nbsp &nbsp
                <asp:Button ID="Fetch" runat="server" Text="Check Time" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Medium" ForeColor="White" BackColor="#1A5276" 
                    onclick="bFetch_Click" Height="34px" Width="120px" />
                <asp:Button ID="bChange" runat="server" Text="Update" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Medium" ForeColor="White" BackColor="#1A5276"
                    onclick="bChange_Click" Height="35px" Width="72px" />
                <asp:Button ID="bDelete" runat="server" Text="Delete" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Medium" ForeColor="White" BackColor="#1A5276"
                    onclick="bDelete_Click" Height="34px" Width="88px" /> 
            </td>
        </tr>
        <tr>
            <td style="width:100px;height:50px;text-align:right;">
          
                <asp:Label ID="Label1" runat="server" Text="Date" Font-Bold="True" Font-Names="Agency FB" Font-Size="Large"></asp:Label>
               
            </td>
            <td>

                <asp:DropDownList ID="ddlDate" runat="server" style="margin-left:10px" Height="25px" Width="150px" Font-Bold="True" Font-Names="Agency FB" Font-Size="Medium">
                </asp:DropDownList>

            </td>
        </tr>
        <tr>
            <td style="width:100px;height:50px;text-align:right">
                <asp:Label ID="Label2" runat="server" Text="Doctor" Font-Bold="True" Font-Names="Agency FB" Font-Size="Large"></asp:Label>
            </td>
            <td>

                <asp:DropDownList ID="ddlDoctor" runat="server" style="margin-left:10px" Height="25px" Width="150px" Font-Bold="True" Font-Names="Agency FB" Font-Size="Medium">
                </asp:DropDownList>

            </td>
        </tr>
        <tr>
            <td style="width:100px;height:50px;text-align:right">
                <asp:Label ID="Label3" runat="server" Text="Time" Font-Bold="True" Font-Names="Agency FB" Font-Size="Large"></asp:Label>
            </td>
            <td>

                <asp:DropDownList ID="ddlTime" runat="server" style="margin-left:10px" Height="25px" Width="150px" Font-Bold="True" Font-Names="Agency FB" Font-Size="Medium">
                </asp:DropDownList>

            </td>
        </tr>
        <tr>
            <td style="width:100px;height:125px;text-align:left">
                &nbsp;</td>
            <td>
                <asp:Button ID="Back" runat="server" Text="Back" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Medium" ForeColor="White" BackColor="#1A5276"
                    onclick="Back_Click" Height="33px" Width="89px" /> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                <asp:Button ID="Button3" runat="server" Text="OK" Font-Bold="True" Font-Names="Arial Unicode MS" 
                    Font-Size="Medium" ForeColor="White" BackColor="#1A5276"
                    Height="33px" Width="73px" />
            </td>
        </tr>
    </table>
</asp:Content>

