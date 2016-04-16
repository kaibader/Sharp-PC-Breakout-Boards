<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kaibader">
<packages>
<package name="SHARP-PC1500-CARTRIDGE">
<wire x1="0" y1="0.762" x2="0.762" y2="0" width="0" layer="20"/>
<wire x1="0" y1="0.762" x2="0" y2="1.778" width="0" layer="20"/>
<wire x1="0" y1="1.778" x2="1.016" y2="1.778" width="0" layer="20"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="24.638" width="0" layer="20"/>
<wire x1="1.016" y1="24.638" x2="0" y2="24.638" width="0" layer="20"/>
<wire x1="0" y1="24.638" x2="0" y2="25.654" width="0" layer="20"/>
<wire x1="0" y1="25.654" x2="0.762" y2="26.416" width="0" layer="20"/>
<wire x1="0.762" y1="0" x2="7.366" y2="0" width="0" layer="20"/>
<wire x1="0.762" y1="26.416" x2="7.366" y2="26.416" width="0" layer="20"/>
<smd name="GND2" x="3.302" y="1.143" dx="6.604" dy="0.762" layer="16"/>
<smd name="VGG" x="3.302" y="1.143" dx="6.604" dy="0.762" layer="1"/>
<smd name="GND1" x="3.302" y="25.273" dx="6.604" dy="0.762" layer="16"/>
<smd name="VCC" x="3.302" y="25.273" dx="6.604" dy="0.762" layer="1"/>
<smd name="RW" x="3.81" y="2.413" dx="5.588" dy="0.762" layer="16"/>
<smd name="OD" x="3.81" y="3.683" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD0" x="3.81" y="4.953" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD1" x="3.81" y="6.223" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD2" x="3.81" y="7.493" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD3" x="3.81" y="8.763" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD4" x="3.81" y="10.033" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD5" x="3.81" y="11.303" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD6" x="3.81" y="12.573" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD7" x="3.81" y="13.843" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD8" x="3.81" y="15.113" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD9" x="3.81" y="16.383" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD10" x="3.81" y="17.653" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD11" x="3.81" y="18.923" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD12" x="3.81" y="20.193" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD13" x="3.81" y="21.463" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD14" x="3.81" y="22.733" dx="5.588" dy="0.762" layer="16"/>
<smd name="AD15" x="3.81" y="24.003" dx="5.588" dy="0.762" layer="16"/>
<smd name="Y2" x="3.81" y="2.413" dx="5.588" dy="0.762" layer="1"/>
<smd name="S3(S5)" x="3.81" y="3.683" dx="5.588" dy="0.762" layer="1"/>
<smd name="S2(S4)" x="3.81" y="4.953" dx="5.588" dy="0.762" layer="1"/>
<smd name="S1(S3)" x="3.81" y="6.223" dx="5.588" dy="0.762" layer="1"/>
<smd name="INHIBIT" x="3.81" y="7.493" dx="5.588" dy="0.762" layer="1"/>
<smd name="D0" x="3.81" y="8.763" dx="5.588" dy="0.762" layer="1"/>
<smd name="D1" x="3.81" y="10.033" dx="5.588" dy="0.762" layer="1"/>
<smd name="D2" x="3.81" y="11.303" dx="5.588" dy="0.762" layer="1"/>
<smd name="D3" x="3.81" y="12.573" dx="5.588" dy="0.762" layer="1"/>
<smd name="D4" x="3.81" y="13.843" dx="5.588" dy="0.762" layer="1"/>
<smd name="D5" x="3.81" y="15.113" dx="5.588" dy="0.762" layer="1"/>
<smd name="D6" x="3.81" y="16.383" dx="5.588" dy="0.762" layer="1"/>
<smd name="D7" x="3.81" y="17.653" dx="5.588" dy="0.762" layer="1"/>
<smd name="DME0" x="3.81" y="18.923" dx="5.588" dy="0.762" layer="1"/>
<smd name="S4(NC)" x="3.81" y="20.193" dx="5.588" dy="0.762" layer="1"/>
<smd name="Y0" x="3.81" y="21.463" dx="5.588" dy="0.762" layer="1"/>
<smd name="PU" x="3.81" y="22.733" dx="5.588" dy="0.762" layer="1"/>
<smd name="PV" x="3.81" y="24.003" dx="5.588" dy="0.762" layer="1"/>
<polygon width="0.127" layer="29">
<vertex x="7.112" y="0"/>
<vertex x="0.762" y="0"/>
<vertex x="0" y="0.762"/>
<vertex x="0" y="1.778"/>
<vertex x="1.016" y="1.778"/>
<vertex x="1.016" y="24.638"/>
<vertex x="0" y="24.638"/>
<vertex x="0" y="25.654"/>
<vertex x="0.762" y="26.416"/>
<vertex x="7.112" y="26.416"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.112" y="0"/>
<vertex x="0.762" y="0"/>
<vertex x="0" y="0.762"/>
<vertex x="0" y="1.778"/>
<vertex x="1.016" y="1.778"/>
<vertex x="1.016" y="24.638"/>
<vertex x="0" y="24.638"/>
<vertex x="0" y="25.654"/>
<vertex x="0.762" y="26.416"/>
<vertex x="7.112" y="26.416"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SHARP-PC1500-CARTRIDGE">
<pin name="VCC" x="-17.78" y="48.26" length="middle" direction="pwr"/>
<pin name="PV" x="-17.78" y="43.18" length="middle"/>
<pin name="PU" x="-17.78" y="38.1" length="middle"/>
<pin name="Y0" x="-17.78" y="33.02" length="middle"/>
<pin name="S4(NC)" x="-17.78" y="27.94" length="middle"/>
<pin name="DME0" x="-17.78" y="22.86" length="middle"/>
<pin name="D7" x="-17.78" y="17.78" length="middle"/>
<pin name="D6" x="-17.78" y="12.7" length="middle"/>
<pin name="D5" x="-17.78" y="7.62" length="middle"/>
<pin name="D4" x="-17.78" y="2.54" length="middle"/>
<pin name="D3" x="-17.78" y="-2.54" length="middle"/>
<pin name="D2" x="-17.78" y="-7.62" length="middle"/>
<pin name="D1" x="-17.78" y="-12.7" length="middle"/>
<pin name="D0" x="-17.78" y="-17.78" length="middle"/>
<pin name="INHIBIT" x="-17.78" y="-22.86" length="middle"/>
<pin name="S1(S3)" x="-17.78" y="-27.94" length="middle"/>
<pin name="S2(S4)" x="-17.78" y="-33.02" length="middle"/>
<pin name="S3(S5)" x="-17.78" y="-38.1" length="middle"/>
<pin name="Y2" x="-17.78" y="-43.18" length="middle"/>
<pin name="VGG" x="-17.78" y="-48.26" length="middle" direction="pwr"/>
<pin name="GND1" x="15.24" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="AD15" x="15.24" y="-43.18" length="middle" rot="R180"/>
<pin name="AD14" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="AD13" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="AD12" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="AD11" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="AD10" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="AD9" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="AD8" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="AD7" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="AD6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="AD5" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="AD4" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="AD3" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="AD2" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="AD1" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="AD0" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="OD" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="RW" x="15.24" y="43.18" length="middle" rot="R180"/>
<pin name="GND2" x="15.24" y="48.26" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="50.8" x2="12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="-15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="50.8" width="0.254" layer="94"/>
<text x="0" y="-15.24" size="2.54" layer="94" rot="R90">Sharp PC1500(A) Cartridge</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHARP-PC1500-CARTRIDGE">
<description>Sharp PC-1500(A) Cartridge Connector</description>
<gates>
<gate name="G$1" symbol="SHARP-PC1500-CARTRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHARP-PC1500-CARTRIDGE">
<connects>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="AD1" pad="AD1"/>
<connect gate="G$1" pin="AD10" pad="AD10"/>
<connect gate="G$1" pin="AD11" pad="AD11"/>
<connect gate="G$1" pin="AD12" pad="AD12"/>
<connect gate="G$1" pin="AD13" pad="AD13"/>
<connect gate="G$1" pin="AD14" pad="AD14"/>
<connect gate="G$1" pin="AD15" pad="AD15"/>
<connect gate="G$1" pin="AD2" pad="AD2"/>
<connect gate="G$1" pin="AD3" pad="AD3"/>
<connect gate="G$1" pin="AD4" pad="AD4"/>
<connect gate="G$1" pin="AD5" pad="AD5"/>
<connect gate="G$1" pin="AD6" pad="AD6"/>
<connect gate="G$1" pin="AD7" pad="AD7"/>
<connect gate="G$1" pin="AD8" pad="AD8"/>
<connect gate="G$1" pin="AD9" pad="AD9"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="DME0" pad="DME0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="INHIBIT" pad="INHIBIT"/>
<connect gate="G$1" pin="OD" pad="OD"/>
<connect gate="G$1" pin="PU" pad="PU"/>
<connect gate="G$1" pin="PV" pad="PV"/>
<connect gate="G$1" pin="RW" pad="RW"/>
<connect gate="G$1" pin="S1(S3)" pad="S1(S3)"/>
<connect gate="G$1" pin="S2(S4)" pad="S2(S4)"/>
<connect gate="G$1" pin="S3(S5)" pad="S3(S5)"/>
<connect gate="G$1" pin="S4(NC)" pad="S4(NC)"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VGG" pad="VGG"/>
<connect gate="G$1" pin="Y0" pad="Y0"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="TOP2" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="TOP1" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="BOTTOM1" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="BOTTOM2" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="U$1" library="kaibader" deviceset="SHARP-PC1500-CARTRIDGE" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TOP2" gate="A" x="10.16" y="25.4" rot="MR0"/>
<instance part="TOP1" gate="A" x="10.16" y="99.06" rot="MR0"/>
<instance part="BOTTOM1" gate="A" x="119.38" y="25.4"/>
<instance part="BOTTOM2" gate="A" x="119.38" y="99.06"/>
<instance part="U$1" gate="G$1" x="66.04" y="60.96"/>
<instance part="GND1" gate="1" x="86.36" y="2.54"/>
<instance part="GND2" gate="1" x="86.36" y="119.38" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="TOP1" gate="A" pin="1"/>
<wire x1="48.26" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="PV" class="0">
<segment>
<wire x1="48.26" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="2"/>
<wire x1="43.18" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PV"/>
</segment>
</net>
<net name="PU" class="0">
<segment>
<wire x1="48.26" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="3"/>
<wire x1="40.64" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PU"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<wire x1="48.26" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="4"/>
<wire x1="38.1" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="Y0"/>
</segment>
</net>
<net name="S4(NC)" class="0">
<segment>
<wire x1="48.26" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="5"/>
<wire x1="35.56" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S4(NC)"/>
</segment>
</net>
<net name="DME0" class="0">
<segment>
<wire x1="48.26" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="6"/>
<wire x1="33.02" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DME0"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="7"/>
<wire x1="30.48" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="48.26" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="8"/>
<wire x1="27.94" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="48.26" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="9"/>
<wire x1="25.4" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="48.26" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TOP1" gate="A" pin="10"/>
<wire x1="22.86" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="VGG" class="0">
<segment>
<pinref part="TOP2" gate="A" pin="10"/>
<wire x1="48.26" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VGG"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<wire x1="48.26" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="9"/>
<wire x1="43.18" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="Y2"/>
</segment>
</net>
<net name="S3(S5)" class="0">
<segment>
<wire x1="48.26" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="8"/>
<wire x1="40.64" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S3(S5)"/>
</segment>
</net>
<net name="S2(S4)" class="0">
<segment>
<wire x1="48.26" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="7"/>
<wire x1="38.1" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S2(S4)"/>
</segment>
</net>
<net name="S1(S3)" class="0">
<segment>
<wire x1="48.26" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="6"/>
<wire x1="35.56" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S1(S3)"/>
</segment>
</net>
<net name="INHIBIT" class="0">
<segment>
<wire x1="48.26" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="5"/>
<wire x1="33.02" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INHIBIT"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="4"/>
<wire x1="30.48" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="3"/>
<wire x1="27.94" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="48.26" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="2"/>
<wire x1="25.4" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="48.26" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="TOP2" gate="A" pin="1"/>
<wire x1="22.86" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="AD15" class="0">
<segment>
<wire x1="81.28" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="9"/>
<wire x1="86.36" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD15"/>
</segment>
</net>
<net name="AD14" class="0">
<segment>
<wire x1="81.28" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="8"/>
<wire x1="88.9" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD14"/>
</segment>
</net>
<net name="AD13" class="0">
<segment>
<wire x1="81.28" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="7"/>
<wire x1="91.44" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD13"/>
</segment>
</net>
<net name="AD12" class="0">
<segment>
<wire x1="81.28" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="6"/>
<wire x1="93.98" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD12"/>
</segment>
</net>
<net name="AD11" class="0">
<segment>
<wire x1="81.28" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="5"/>
<wire x1="96.52" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD11"/>
</segment>
</net>
<net name="AD10" class="0">
<segment>
<wire x1="81.28" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="4"/>
<wire x1="99.06" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD10"/>
</segment>
</net>
<net name="AD9" class="0">
<segment>
<wire x1="81.28" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="3"/>
<wire x1="101.6" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD9"/>
</segment>
</net>
<net name="AD8" class="0">
<segment>
<wire x1="81.28" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="2"/>
<wire x1="104.14" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD8"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<wire x1="81.28" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="BOTTOM1" gate="A" pin="1"/>
<wire x1="106.68" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD7"/>
</segment>
</net>
<net name="RW" class="0">
<segment>
<wire x1="81.28" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="2"/>
<wire x1="86.36" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RW"/>
</segment>
</net>
<net name="OD" class="0">
<segment>
<wire x1="81.28" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="3"/>
<wire x1="88.9" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OD"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<wire x1="81.28" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="4"/>
<wire x1="91.44" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD0"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<wire x1="81.28" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="5"/>
<wire x1="93.98" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD1"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<wire x1="81.28" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="6"/>
<wire x1="96.52" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD2"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<wire x1="81.28" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="7"/>
<wire x1="99.06" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD3"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<wire x1="81.28" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="8"/>
<wire x1="101.6" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD4"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<wire x1="81.28" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="9"/>
<wire x1="104.14" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD5"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<wire x1="81.28" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BOTTOM2" gate="A" pin="10"/>
<wire x1="106.68" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AD6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BOTTOM2" gate="A" pin="1"/>
<wire x1="81.28" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOTTOM1" gate="A" pin="10"/>
<wire x1="81.28" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="86.36" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
