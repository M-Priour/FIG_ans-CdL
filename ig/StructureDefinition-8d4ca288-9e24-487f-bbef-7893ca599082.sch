<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile DocumentReference
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:DocumentReference</sch:title>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:docStatus) &lt;= 0">docStatus: maximum cardinality of 'docStatus' is 0</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:author) &gt;= 1">author: minimum cardinality of 'author' is 1</sch:assert>
      <sch:assert test="count(f:authenticator) &lt;= 0">authenticator: maximum cardinality of 'authenticator' is 0</sch:assert>
      <sch:assert test="count(f:custodian) &lt;= 0">custodian: maximum cardinality of 'custodian' is 0</sch:assert>
      <sch:assert test="count(f:securityLabel) &lt;= 1">securityLabel: maximum cardinality of 'securityLabel' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:DocumentReference/f:content</sch:title>
    <sch:rule context="f:DocumentReference/f:content">
      <sch:assert test="count(f:format) &lt;= 0">format: maximum cardinality of 'format' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
