<%@ page import="java.util.Collection" %>
<%@ page import="org.jasig.cas.client.authentication.AttributePrincipal" %>
<%@ page import="org.jasig.cas.client.validation.Assertion" %>
<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>CAS Java Client Test Page</title>
  <link rel="stylesheet" href="basic.css" type="text/css" />
</head>
<body>
<h1>Gateway Page</h1>
<p>You have accesed this CAS-protected resource via the CAS gateway facility.  You are not authenticated.</p>
<p>The <a href="../secure/">secure area</a> requires CAS authentication.</p>
</body>
