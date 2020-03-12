<%@taglib uri="/struts-tags" prefix="s" %>
<s:iterator value="list">  

<fieldset>  

<table width="100%" style="border-bottom: 3px solid grey;box-shadow: 10px 10px 5px 5px #aaaaaa;"">  

<tr><td><s:property value="fname"/></td></tr>  
<tr><td><s:property value="email"/></td></tr>
<tr><td><s:property value="city"/></td></tr>  
<tr><td><s:property value="profession"/></td></tr>
<a href="viewrecord?email=<s:property value="Email"/>">VIEW PROFILE</a>
</table>  <br><br>

</fieldset>  

</s:iterator>