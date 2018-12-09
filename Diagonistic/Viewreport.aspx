<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="ViewReport.aspx.cs" Inherits="ViewReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <style type="text/css">
        .style2
        {
            height: 50px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<asp:Repeater ID ="d1" runat="server" onitemcommand="d1_ItemCommand">


<HeaderTemplate>
<ul>
</HeaderTemplate>
<ItemTemplate>

<li class="last">
<a href ="#"><img src ="<%#Eval("image") %>" alt="" /></a>

<div class ="report info" >
<h7>Patient id :<%#Eval("pid") %></h7>
<h7>Doctor id :<%#Eval("docid") %></h7>
<h7>Doctor name:<%#Eval("docname") %></h7>





</div>


</li>





</ItemTemplate>

<FooterTemplate>
</ul>
</FooterTemplate>

</asp:Repeater>

<%-- 
<table>
<tr>
 <td style="width:250px">
            <asp:Button ID="Back" runat="server" Text="Back" Width="129px" 
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px"
                onclick="Back_Click" />
            </td>
            </tr>
        </table>

        --%>




</asp:Content>
