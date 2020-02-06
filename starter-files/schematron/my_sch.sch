<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process"
    xmlns="http://purl.oclc.org/dsdl/schematron">
    <sch:pattern>
        <!-- Change the attribute to point the element being the context of the assert expression. -->
        <sch:rule context="xhtml:head">
            <sch:assert test="title">Hajajj!</sch:assert>
        </sch:rule>
        <sch:rule context="xhtml:h2">
            <!-- Change the assert expression. -->
            <sch:assert test="@class">Error message.</sch:assert>
            <sch:report test="@class">Errorre.</sch:report>
        </sch:rule>
        <sch:rule context="//book">
            <sch:assert test="number(price) lt 4">MESSAGE!</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
