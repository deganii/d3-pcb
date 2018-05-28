<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.0">
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
<layer number="53" name="tCopper" color="4" fill="1" visible="no" active="no"/>
<layer number="54" name="bCopper" color="1" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303" urn="urn:adsk.eagle:footprint:7490/1" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0303" urn="urn:adsk.eagle:package:7493/1" type="box" library_version="1">
<description>DC POWER JACK Pad shape changed to LONG 2007.07.26
Source: DCJ0303.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" urn="urn:adsk.eagle:component:7497/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst-vh">
<description>&lt;b&gt;JST Connectors&lt;/b&gt; - VH 3.96 MM Series&lt;p&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2016, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="B2P-VH">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<pad name="1" x="-1.98" y="0" drill="1.778" shape="square" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.778" shape="octagon" rot="R90"/>
<text x="-4.191" y="3.937" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.93" y1="3.25" x2="3.93" y2="3.25" width="0.0508" layer="51"/>
<wire x1="3.93" y1="3.25" x2="3.93" y2="-5.25" width="0.0508" layer="51"/>
<wire x1="3.93" y1="-5.25" x2="-3.93" y2="-5.25" width="0.0508" layer="51"/>
<wire x1="-3.93" y1="-5.25" x2="-3.93" y2="3.25" width="0.0508" layer="51"/>
<wire x1="-4.2" y1="3.5" x2="4.2" y2="3.5" width="0.254" layer="21"/>
<wire x1="4.2" y1="3.5" x2="4.2" y2="-5.5" width="0.254" layer="21"/>
<wire x1="4.2" y1="-5.5" x2="-4.2" y2="-5.5" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-5.5" x2="-4.2" y2="3.5" width="0.254" layer="21"/>
<rectangle x1="-4.2" y1="2.6" x2="4.1" y2="3.5" layer="21"/>
<text x="-4.191" y="-6.858" size="1.016" layer="25" ratio="18">&gt;LABEL</text>
</package>
</packages>
<symbols>
<symbol name="ME02-1">
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2P-VH" prefix="P">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ME02-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="B2P-VH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="recom-international" urn="urn:adsk.eagle:library:335">
<description>&lt;b&gt;RECOM POWER SOLUTIONS&lt;/b&gt;&lt;p&gt;
Constant Current Output, Power LED Driver&lt;br&gt;
http://www.recom-international.com&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RCD-24/W/X3" urn="urn:adsk.eagle:footprint:23806/1" library_version="1">
<description>&lt;b&gt;DC/DC Converter&lt;/b&gt; RCD.24 Series /W/X3&lt;p&gt;
Source: http://www.recom-international.com/pdf/Innoline-2008/RCD-24.pdf</description>
<wire x1="-10.975" y1="7.675" x2="10.975" y2="7.675" width="0.2032" layer="21"/>
<wire x1="10.975" y1="7.675" x2="10.975" y2="-7.675" width="0.2032" layer="21"/>
<wire x1="10.975" y1="-7.675" x2="-10.975" y2="-7.675" width="0.2032" layer="21"/>
<wire x1="-10.975" y1="-7.675" x2="-10.975" y2="7.675" width="0.2032" layer="21"/>
<circle x="-9.525" y="5.715" radius="0.635" width="0" layer="21"/>
<pad name="1" x="-8.75" y="3.81" drill="1" diameter="1.6764"/>
<pad name="2" x="-8.75" y="1.27" drill="1" diameter="1.6764"/>
<pad name="3" x="-8.75" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="4" x="-8.75" y="-3.81" drill="1" diameter="1.6764"/>
<pad name="5" x="8.75" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="6" x="8.75" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<text x="-11.0592" y="7.9094" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RCD-24/W/X3" urn="urn:adsk.eagle:package:23814/1" type="box" library_version="1">
<description>DC/DC Converter RCD.24 Series /W/X3
Source: http://www.recom-international.com/pdf/Innoline-2008/RCD-24.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="RCD-24/W/X3" urn="urn:adsk.eagle:symbol:23805/1" library_version="1">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="DIM" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="OUT+" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="OUT-" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="PWM-ON/OFF" x="-12.7" y="-7.62" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RCD-24*/W/X3" urn="urn:adsk.eagle:component:23818/1" prefix="IC" library_version="1">
<description>&lt;b&gt;Constant Current Output LED Driver&lt;/b&gt; Analogue Dimming and PWM Dimming ON/OFF&lt;p&gt;
Source: http://www.recom-international.de/pdf/Innoline/RCD-24.pdf</description>
<gates>
<gate name="G$1" symbol="RCD-24/W/X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCD-24/W/X3">
<connects>
<connect gate="G$1" pin="DIM" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT+" pad="6"/>
<connect gate="G$1" pin="OUT-" pad="5"/>
<connect gate="G$1" pin="PWM-ON/OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23814/1"/>
</package3dinstances>
<technologies>
<technology name="-0.30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.35">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.50">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.60">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.70">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-1.00">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-1.20">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PDQ30-Q24-S5-D">
<packages>
<package name="PDQ30-Q24-S5-D">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="21"/>
<pad name="TRIM" x="0" y="-10.16" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="+VOUT" x="-10.16" y="-10.16" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="-VOUT" x="10.16" y="-10.16" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="+VIN" x="-2.54" y="10.16" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="-VIN" x="2.54" y="10.16" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="REMOTE" x="10.16" y="10.16" drill="1.3" diameter="2.54" shape="octagon"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="12.7" x2="-12.7" y2="10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="10.16" y1="-12.7" x2="12.7" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="-12.7" x2="-12.7" y2="-10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="10.16" width="0.1524" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="PDQ30-Q24-S5-D">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<pin name="+VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="-VIN" x="-15.24" y="0" length="middle"/>
<pin name="+VOUT" x="-15.24" y="-5.08" length="middle"/>
<pin name="TRIM" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="-VOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="REMOTE" x="15.24" y="-5.08" length="middle" rot="R180"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="95">PDQ30-Q24-S5-D</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PDQ30-Q24-S5-D">
<gates>
<gate name="G$1" symbol="PDQ30-Q24-S5-D" x="15.24" y="-7.62"/>
</gates>
<devices>
<device name="" package="PDQ30-Q24-S5-D">
<connects>
<connect gate="G$1" pin="+VIN" pad="+VIN"/>
<connect gate="G$1" pin="+VOUT" pad="+VOUT"/>
<connect gate="G$1" pin="-VIN" pad="-VIN"/>
<connect gate="G$1" pin="-VOUT" pad="-VOUT"/>
<connect gate="G$1" pin="REMOTE" pad="REMOTE"/>
<connect gate="G$1" pin="TRIM" pad="TRIM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB" library_version="1">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-6.5" y1="0.3" x2="-6.4999" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="0.3" x2="-6.2" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="0" x2="5.9" y2="0" width="0.2032" layer="21"/>
<wire x1="6.2" y1="0.3" x2="6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.3" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="9" x2="6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="13.9" x2="-6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="13.9" x2="-6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="9" x2="-6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="0" x2="-6.4999" y2="0.3" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="0" x2="-7" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="0.3" x2="-5.9" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="0.3" x2="6.8" y2="0" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="0" x2="6.2" y2="0.3001" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="8" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="2" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="8" width="0.2032" layer="21"/>
<wire x1="5" y1="8" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="2" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2" y2="8" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-8" y2="11" width="0.2032" layer="21"/>
<wire x1="-8" y1="11" x2="-8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="8" y2="11" width="0.2032" layer="21"/>
<wire x1="8" y1="11" x2="8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="8" y1="9.5" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5001" y="12.9901" drill="1"/>
<pad name="2" x="-1" y="12.9901" drill="1"/>
<pad name="3" x="1" y="12.9901" drill="1"/>
<pad name="4" x="3.5001" y="12.9901" drill="1"/>
<text x="-6.5001" y="14.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5001" y="10" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.016" layer="21">AMP 787616-1</text>
<hole x="-6.57" y="10.2799" drill="2.3"/>
<hole x="6.57" y="10.2799" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB-4" library_version="1">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-787616" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-termi-block">
<description>&lt;b&gt;AMP/Tyco TERMI-BLOCK Connectors, 5mm&lt;/b&gt;&lt;p&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="796644-2">
<description>&lt;b&gt;Connector Right Angle&lt;/b&gt;&lt;p&gt; 
pitch 5 mm</description>
<wire x1="-5.54" y1="2" x2="5.3" y2="2" width="0.254" layer="21"/>
<wire x1="5.3" y1="2" x2="5.3" y2="-6.5" width="0.254" layer="21"/>
<wire x1="5.3" y1="-6.5" x2="5.3" y2="-10" width="0.254" layer="21"/>
<wire x1="5.3" y1="-10" x2="-5.54" y2="-10" width="0.254" layer="21"/>
<wire x1="-5.54" y1="-10" x2="-5.54" y2="-6.5" width="0.254" layer="21"/>
<wire x1="-5.54" y1="-6.5" x2="-5.54" y2="2" width="0.254" layer="21"/>
<wire x1="-5.54" y1="-6.5" x2="5.3" y2="-6.5" width="0.254" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.27" diameter="1.9304" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.27" diameter="1.9304" shape="long" rot="R90"/>
<text x="-5.4775" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.8425" y="-9.2075" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SK">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.239" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SK+V">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.493" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="796644-2" prefix="J">
<description>TERMI-BLOCK, 5MM</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SK+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="796644-2">
<connects>
<connect gate="-1" pin="SK" pad="1"/>
<connect gate="-2" pin="SK" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="DIL-100-2X16">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.254" layer="21"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="2.54" width="0.254" layer="21"/>
<wire x1="-20.32" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="21"/>
<wire x1="20.32" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-20.32" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="0" x2="-20.32" y2="0" width="0.254" layer="21"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.955" y="-2.54" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-2.54" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="DIL-100-2X16_M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - MIRRORED 0.1"</description>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.254" layer="21"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="2.54" width="0.254" layer="21"/>
<wire x1="-20.32" y1="2.54" x2="-17.78" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="21"/>
<wire x1="20.32" y1="-2.54" x2="-20.32" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="0" x2="-20.32" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="1.27" drill="1.016" shape="square"/>
<pad name="2" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-20.955" y="-2.54" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-2.54" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
</package>
<package name="DIL-2MM-2X16">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM</description>
<wire x1="16.25" y1="2.25" x2="16.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="16.25" y1="-2.25" x2="-14" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-14" y1="-2.25" x2="-16.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-2.25" x2="-16.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="0" x2="-16.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="2.25" x2="16.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-14" y1="0" x2="-16.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-14" y1="0" x2="-14" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-15" y="-1" drill="0.7112" shape="square"/>
<pad name="2" x="-15" y="1" drill="0.7112"/>
<pad name="3" x="-13" y="-1" drill="0.7112"/>
<pad name="4" x="-13" y="1" drill="0.7112"/>
<pad name="5" x="-11" y="-1" drill="0.7112"/>
<pad name="6" x="-11" y="1" drill="0.7112"/>
<pad name="7" x="-9" y="-1" drill="0.7112"/>
<pad name="8" x="-9" y="1" drill="0.7112"/>
<pad name="9" x="-7" y="-1" drill="0.7112"/>
<pad name="10" x="-7" y="1" drill="0.7112"/>
<pad name="11" x="-5" y="-1" drill="0.7112"/>
<pad name="12" x="-5" y="1" drill="0.7112"/>
<pad name="13" x="-3" y="-1" drill="0.7112"/>
<pad name="14" x="-3" y="1" drill="0.7112"/>
<pad name="15" x="-1" y="-1" drill="0.7112"/>
<pad name="16" x="-1" y="1" drill="0.7112"/>
<pad name="17" x="1" y="-1" drill="0.7112"/>
<pad name="18" x="1" y="1" drill="0.7112"/>
<pad name="19" x="3" y="-1" drill="0.7112"/>
<pad name="20" x="3" y="1" drill="0.7112"/>
<pad name="21" x="5" y="-1" drill="0.7112"/>
<pad name="22" x="5" y="1" drill="0.7112"/>
<pad name="23" x="7" y="-1" drill="0.7112"/>
<pad name="24" x="7" y="1" drill="0.7112"/>
<pad name="25" x="9" y="-1" drill="0.7112"/>
<pad name="26" x="9" y="1" drill="0.7112"/>
<pad name="27" x="11" y="-1" drill="0.7112"/>
<pad name="28" x="11" y="1" drill="0.7112"/>
<pad name="29" x="13" y="-1" drill="0.7112"/>
<pad name="30" x="13" y="1" drill="0.7112"/>
<pad name="31" x="15" y="-1" drill="0.7112"/>
<pad name="32" x="15" y="1" drill="0.7112"/>
<text x="-17" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="18" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
</package>
<package name="DIL-2MM-2X16_M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - MIRRORED 2MM</description>
<wire x1="16.25" y1="2.25" x2="16.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="16.25" y1="-2.25" x2="-16.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-2.25" x2="-16.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="0" x2="-16.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="2.25" x2="-14" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-14" y1="2.25" x2="16.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-14" y1="0" x2="-14" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-14" y1="0" x2="-16.25" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-15" y="1" drill="0.7112" shape="square"/>
<pad name="2" x="-15" y="-1" drill="0.7112"/>
<pad name="3" x="-13" y="1" drill="0.7112"/>
<pad name="4" x="-13" y="-1" drill="0.7112"/>
<pad name="5" x="-11" y="1" drill="0.7112"/>
<pad name="6" x="-11" y="-1" drill="0.7112"/>
<pad name="7" x="-9" y="1" drill="0.7112"/>
<pad name="8" x="-9" y="-1" drill="0.7112"/>
<pad name="9" x="-7" y="1" drill="0.7112"/>
<pad name="10" x="-7" y="-1" drill="0.7112"/>
<pad name="11" x="-5" y="1" drill="0.7112"/>
<pad name="12" x="-5" y="-1" drill="0.7112"/>
<pad name="13" x="-3" y="1" drill="0.7112"/>
<pad name="14" x="-3" y="-1" drill="0.7112"/>
<pad name="15" x="-1" y="1" drill="0.7112"/>
<pad name="16" x="-1" y="-1" drill="0.7112"/>
<pad name="17" x="1" y="1" drill="0.7112"/>
<pad name="18" x="1" y="-1" drill="0.7112"/>
<pad name="19" x="3" y="1" drill="0.7112"/>
<pad name="20" x="3" y="-1" drill="0.7112"/>
<pad name="21" x="5" y="1" drill="0.7112"/>
<pad name="22" x="5" y="-1" drill="0.7112"/>
<pad name="23" x="7" y="1" drill="0.7112"/>
<pad name="24" x="7" y="-1" drill="0.7112"/>
<pad name="25" x="9" y="1" drill="0.7112"/>
<pad name="26" x="9" y="-1" drill="0.7112"/>
<pad name="27" x="11" y="1" drill="0.7112"/>
<pad name="28" x="11" y="-1" drill="0.7112"/>
<pad name="29" x="13" y="1" drill="0.7112"/>
<pad name="30" x="13" y="-1" drill="0.7112"/>
<pad name="31" x="15" y="1" drill="0.7112"/>
<pad name="32" x="15" y="-1" drill="0.7112"/>
<text x="-17" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="18" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M2X16">
<wire x1="3.81" y1="-20.32" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.2225" y2="20.955" width="0.254" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.2225" y2="19.685" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="20.32" width="0.1524" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.2225" y2="19.685" width="0.254" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.2225" y2="20.955" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.2225" y2="18.415" width="0.254" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.2225" y2="17.145" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.1524" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.2225" y2="17.145" width="0.254" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.2225" y2="18.415" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.2225" y2="15.875" width="0.254" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.2225" y2="14.605" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.1524" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.2225" y2="14.605" width="0.254" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.2225" y2="15.875" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.2225" y2="13.335" width="0.254" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.2225" y2="12.065" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="12.7" width="0.1524" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.2225" y2="12.065" width="0.254" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.2225" y2="13.335" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.2225" y2="10.795" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.2225" y2="9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.1524" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.2225" y2="9.525" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.2225" y2="10.795" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.2225" y2="8.255" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.2225" y2="6.985" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.2225" y2="6.985" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.2225" y2="8.255" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.2225" y2="5.715" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.2225" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.2225" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.2225" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.2225" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.2225" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.2225" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.2225" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.2225" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.2225" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.2225" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.2225" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.2225" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.2225" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.2225" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.2225" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.2225" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.2225" y2="-5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.2225" y2="-5.715" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.2225" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.2225" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.2225" y2="-8.255" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.2225" y2="-8.255" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.2225" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.2225" y2="-9.525" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.2225" y2="-10.795" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.2225" y2="-10.795" width="0.254" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.2225" y2="-9.525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.2225" y2="-12.065" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.2225" y2="-13.335" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.2225" y2="-13.335" width="0.254" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.2225" y2="-12.065" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.2225" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.2225" y2="-15.875" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.2225" y2="-15.875" width="0.254" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.2225" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.2225" y2="-17.145" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.2225" y2="-18.415" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.27" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.2225" y2="-18.415" width="0.254" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.2225" y2="-17.145" width="0.254" layer="94"/>
<text x="-3.81" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M-2X16-" prefix="P">
<description>&lt;b&gt;MALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M2X16" x="0" y="0"/>
</gates>
<devices>
<device name="DIL-100" package="DIL-100-2X16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL-100_M" package="DIL-100-2X16_M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL-2MM" package="DIL-2MM-2X16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL-2MM_M" package="DIL-2MM-2X16_M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<part name="16.8V-2.1MM" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0303" device="" package3d_urn="urn:adsk.eagle:package:7493/1"/>
<part name="BATT-PACK" library="con-jst-vh" deviceset="B2P-VH" device=""/>
<part name="LED-DRIVER" library="recom-international" library_urn="urn:adsk.eagle:library:335" deviceset="RCD-24*/W/X3" device="" package3d_urn="urn:adsk.eagle:package:23814/1" technology="-0.30"/>
<part name="RASPI-5V-REG" library="PDQ30-Q24-S5-D" deviceset="PDQ30-Q24-S5-D" device=""/>
<part name="X1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="USB-787616" device=""/>
<part name="X2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="USB-787616" device=""/>
<part name="PWR-16.8V" library="con-amp-termi-block" deviceset="796644-2" device=""/>
<part name="LED" library="con-amp-termi-block" deviceset="796644-2" device=""/>
<part name="PWR2-16.8V1" library="con-amp-termi-block" deviceset="796644-2" device=""/>
<part name="LED2" library="con-amp-termi-block" deviceset="796644-2" device=""/>
<part name="P1" library="con-headers-jp" deviceset="M-2X16-" device="DIL-100_M"/>
<part name="PWR1-5V" library="con-amp-termi-block" deviceset="796644-2" device=""/>
<part name="PWR2-5V" library="con-amp-termi-block" deviceset="796644-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="16.8V-2.1MM" gate="G$1" x="33.02" y="299.72"/>
<instance part="BATT-PACK" gate="G$1" x="71.12" y="299.72"/>
<instance part="LED-DRIVER" gate="G$1" x="91.44" y="271.78"/>
<instance part="RASPI-5V-REG" gate="G$1" x="91.44" y="236.22"/>
<instance part="X1" gate="G$1" x="101.6" y="203.2" rot="MR270"/>
<instance part="X2" gate="G$1" x="78.74" y="203.2" rot="MR270"/>
<instance part="PWR-16.8V" gate="-1" x="40.64" y="259.08"/>
<instance part="PWR-16.8V" gate="-2" x="40.64" y="254"/>
<instance part="LED" gate="-1" x="127" y="289.56" rot="R180"/>
<instance part="LED" gate="-2" x="127" y="281.94" rot="R180"/>
<instance part="PWR2-16.8V1" gate="-1" x="40.64" y="274.32"/>
<instance part="PWR2-16.8V1" gate="-2" x="40.64" y="269.24"/>
<instance part="LED2" gate="-1" x="127" y="271.78" rot="R180"/>
<instance part="LED2" gate="-2" x="127" y="264.16" rot="R180"/>
<instance part="P1" gate="G$1" x="134.62" y="223.52"/>
<instance part="PWR1-5V" gate="-1" x="40.64" y="226.06"/>
<instance part="PWR1-5V" gate="-2" x="40.64" y="220.98"/>
<instance part="PWR2-5V" gate="-1" x="40.64" y="210.82"/>
<instance part="PWR2-5V" gate="-2" x="40.64" y="205.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="BAT+" class="0">
<segment>
<pinref part="16.8V-2.1MM" gate="G$1" pin="3"/>
<wire x1="40.64" y1="297.18" x2="53.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="297.18" x2="53.34" y2="299.72" width="0.1524" layer="91"/>
<pinref part="BATT-PACK" gate="G$1" pin="1"/>
<wire x1="53.34" y1="299.72" x2="66.04" y2="299.72" width="0.1524" layer="91"/>
<junction x="53.34" y="297.18"/>
<wire x1="53.34" y1="297.18" x2="53.34" y2="279.4" width="0.1524" layer="91"/>
<pinref part="RASPI-5V-REG" gate="G$1" pin="+VIN"/>
<wire x1="53.34" y1="279.4" x2="53.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="274.32" x2="53.34" y2="259.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="259.08" x2="53.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="251.46" x2="53.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="241.3" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="251.46" x2="53.34" y2="251.46" width="0.1524" layer="91"/>
<junction x="53.34" y="251.46"/>
<pinref part="PWR2-16.8V1" gate="-1" pin="SK"/>
<wire x1="48.26" y1="274.32" x2="53.34" y2="274.32" width="0.1524" layer="91"/>
<junction x="53.34" y="274.32"/>
<pinref part="PWR-16.8V" gate="-1" pin="SK"/>
<wire x1="48.26" y1="259.08" x2="53.34" y2="259.08" width="0.1524" layer="91"/>
<junction x="53.34" y="259.08"/>
<pinref part="LED-DRIVER" gate="G$1" pin="VIN"/>
<wire x1="78.74" y1="279.4" x2="53.34" y2="279.4" width="0.1524" layer="91"/>
<junction x="53.34" y="279.4"/>
<wire x1="121.92" y1="251.46" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="7"/>
<pinref part="P1" gate="G$1" pin="8"/>
<wire x1="121.92" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<junction x="127" y="236.22"/>
<wire x1="127" y1="236.22" x2="142.24" y2="236.22" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="9"/>
<pinref part="P1" gate="G$1" pin="10"/>
<wire x1="127" y1="233.68" x2="142.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="233.68" width="0.1524" layer="91"/>
<junction x="127" y="233.68"/>
<wire x1="142.24" y1="236.22" x2="142.24" y2="233.68" width="0.1524" layer="91"/>
<junction x="142.24" y="236.22"/>
<junction x="142.24" y="233.68"/>
</segment>
</net>
<net name="BAT-" class="0">
<segment>
<pinref part="16.8V-2.1MM" gate="G$1" pin="1"/>
<wire x1="40.64" y1="302.26" x2="60.96" y2="302.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="302.26" x2="60.96" y2="297.18" width="0.1524" layer="91"/>
<pinref part="BATT-PACK" gate="G$1" pin="2"/>
<wire x1="60.96" y1="297.18" x2="66.04" y2="297.18" width="0.1524" layer="91"/>
<pinref part="PWR2-16.8V1" gate="-2" pin="SK"/>
<wire x1="60.96" y1="297.18" x2="60.96" y2="269.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="269.24" x2="48.26" y2="269.24" width="0.1524" layer="91"/>
<junction x="60.96" y="297.18"/>
<pinref part="PWR-16.8V" gate="-2" pin="SK"/>
<wire x1="60.96" y1="269.24" x2="60.96" y2="254" width="0.1524" layer="91"/>
<wire x1="60.96" y1="254" x2="48.26" y2="254" width="0.1524" layer="91"/>
<junction x="60.96" y="269.24"/>
<wire x1="60.96" y1="269.24" x2="71.12" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED-DRIVER" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="269.24" x2="71.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="274.32" x2="78.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="254" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<junction x="60.96" y="254"/>
<pinref part="RASPI-5V-REG" gate="G$1" pin="-VIN"/>
<wire x1="60.96" y1="236.22" x2="76.2" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="254" x2="119.38" y2="254" width="0.1524" layer="91"/>
<wire x1="119.38" y1="254" x2="119.38" y2="243.84" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="243.84" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="254" x2="144.78" y2="254" width="0.1524" layer="91"/>
<wire x1="144.78" y1="254" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
<junction x="119.38" y="254"/>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="144.78" y1="243.84" x2="142.24" y2="243.84" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="4"/>
<wire x1="142.24" y1="241.3" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="241.3" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
<junction x="144.78" y="243.84"/>
<wire x1="119.38" y1="243.84" x2="119.38" y2="241.3" width="0.1524" layer="91"/>
<junction x="119.38" y="243.84"/>
<pinref part="P1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED+" class="0">
<segment>
<pinref part="LED-DRIVER" gate="G$1" pin="OUT+"/>
<wire x1="104.14" y1="279.4" x2="109.22" y2="279.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="279.4" x2="109.22" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED" gate="-1" pin="SK"/>
<wire x1="109.22" y1="289.56" x2="119.38" y2="289.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="279.4" x2="109.22" y2="271.78" width="0.1524" layer="91"/>
<junction x="109.22" y="279.4"/>
<pinref part="LED2" gate="-1" pin="SK"/>
<wire x1="109.22" y1="271.78" x2="119.38" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED-" class="0">
<segment>
<pinref part="LED-DRIVER" gate="G$1" pin="OUT-"/>
<wire x1="104.14" y1="269.24" x2="114.3" y2="269.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="269.24" x2="114.3" y2="281.94" width="0.1524" layer="91"/>
<pinref part="LED" gate="-2" pin="SK"/>
<wire x1="114.3" y1="281.94" x2="119.38" y2="281.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="269.24" x2="114.3" y2="264.16" width="0.1524" layer="91"/>
<junction x="114.3" y="269.24"/>
<pinref part="LED2" gate="-2" pin="SK"/>
<wire x1="114.3" y1="264.16" x2="119.38" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5VOUT+" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="208.28" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<pinref part="RASPI-5V-REG" gate="G$1" pin="+VOUT"/>
<wire x1="73.66" y1="210.82" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="231.14" x2="76.2" y2="231.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="208.28" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="210.82" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<junction x="73.66" y="210.82"/>
<pinref part="PWR1-5V" gate="-1" pin="SK"/>
<wire x1="48.26" y1="226.06" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<junction x="73.66" y="226.06"/>
<pinref part="PWR2-5V" gate="-1" pin="SK"/>
<wire x1="73.66" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="226.06" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="13"/>
<pinref part="P1" gate="G$1" pin="14"/>
<wire x1="121.92" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="91"/>
<junction x="127" y="228.6"/>
<wire x1="127" y1="228.6" x2="142.24" y2="228.6" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="15"/>
<pinref part="P1" gate="G$1" pin="16"/>
<wire x1="127" y1="228.6" x2="127" y2="226.06" width="0.1524" layer="91"/>
<junction x="127" y="226.06"/>
<wire x1="127" y1="226.06" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="228.6" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
<junction x="142.24" y="228.6"/>
<junction x="142.24" y="226.06"/>
</segment>
</net>
<net name="5VOUT-" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="104.14" y1="208.28" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="215.9" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="116.84" y1="220.98" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<junction x="116.84" y="215.9"/>
<pinref part="RASPI-5V-REG" gate="G$1" pin="-VOUT"/>
<wire x1="106.68" y1="236.22" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<pinref part="PWR1-5V" gate="-2" pin="SK"/>
<wire x1="48.26" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<junction x="116.84" y="220.98"/>
<pinref part="PWR2-5V" gate="-2" pin="SK"/>
<wire x1="55.88" y1="220.98" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="205.74" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="205.74" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<junction x="55.88" y="220.98"/>
<pinref part="P1" gate="G$1" pin="19"/>
<wire x1="116.84" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="20"/>
<wire x1="127" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<junction x="127" y="220.98"/>
<pinref part="P1" gate="G$1" pin="22"/>
<wire x1="142.24" y1="220.98" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<junction x="142.24" y="220.98"/>
<pinref part="P1" gate="G$1" pin="21"/>
<wire x1="127" y1="220.98" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="127" y1="218.44" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<junction x="127" y="218.44"/>
<junction x="142.24" y="218.44"/>
</segment>
</net>
<net name="TRIM" class="0">
<segment>
<wire x1="106.68" y1="241.3" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="241.3" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="31"/>
<wire x1="114.3" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<pinref part="RASPI-5V-REG" gate="G$1" pin="TRIM"/>
</segment>
</net>
<net name="REMOTE" class="0">
<segment>
<pinref part="RASPI-5V-REG" gate="G$1" pin="REMOTE"/>
<wire x1="106.68" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="231.14" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="154.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="200.66" x2="154.94" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="32"/>
<wire x1="154.94" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIM" class="0">
<segment>
<pinref part="LED-DRIVER" gate="G$1" pin="DIM"/>
<wire x1="78.74" y1="269.24" x2="73.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="269.24" x2="73.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="248.92" x2="66.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="248.92" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="29"/>
<wire x1="124.46" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="LED-DRIVER" gate="G$1" pin="PWM-ON/OFF"/>
<wire x1="78.74" y1="264.16" x2="68.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="264.16" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="30"/>
<wire x1="157.48" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="11"/>
<pinref part="P1" gate="G$1" pin="12"/>
<wire x1="127" y1="231.14" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="17"/>
<pinref part="P1" gate="G$1" pin="18"/>
<wire x1="127" y1="223.52" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="23"/>
<pinref part="P1" gate="G$1" pin="24"/>
<wire x1="127" y1="215.9" x2="142.24" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="5"/>
<pinref part="P1" gate="G$1" pin="6"/>
<wire x1="127" y1="238.76" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="25"/>
<pinref part="P1" gate="G$1" pin="26"/>
<wire x1="127" y1="213.36" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<pinref part="16.8V-2.1MM" gate="G$1" pin="2"/>
<wire x1="40.64" y1="299.72" x2="43.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="299.72" x2="43.18" y2="287.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="287.02" x2="106.68" y2="287.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="287.02" x2="106.68" y2="297.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="297.18" x2="149.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="297.18" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="213.36" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<junction x="142.24" y="213.36"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="27"/>
<pinref part="P1" gate="G$1" pin="28"/>
<wire x1="127" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
