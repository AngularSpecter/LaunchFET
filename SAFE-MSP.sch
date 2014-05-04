<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="LaunchFET">
<packages>
<package name="EASYMSP-6PIN">
<pad name="VCC" x="0" y="2.54" drill="0.5" shape="square" rot="R270"/>
<pad name="TX" x="0" y="3.81" drill="0.5" shape="octagon"/>
<pad name="TST" x="0" y="1.27" drill="0.5" shape="octagon"/>
<pad name="RST" x="0" y="0" drill="0.5" shape="octagon"/>
<pad name="GND" x="0" y="-1.27" drill="0.5" shape="octagon"/>
<pad name="RX" x="0" y="-2.54" drill="0.5" shape="octagon"/>
<text x="0.9525" y="3.336925" size="0.8128" layer="25">TX</text>
<text x="0.9525" y="2.066925" size="0.8128" layer="25">Vcc</text>
<text x="0.9525" y="0.796925" size="0.8128" layer="25">TST</text>
<text x="0.9525" y="-0.473075" size="0.8128" layer="25">RST</text>
<text x="0.9525" y="-1.743075" size="0.8128" layer="25">GND</text>
<text x="0.9525" y="-3.013075" size="0.8128" layer="25">RX</text>
</package>
<package name="TAGCONNECT-HOLES">
<smd name="2" x="-1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="0" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="0" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="-1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<hole x="-2.54" y="0" drill="0.889"/>
<hole x="2.54" y="-1.016" drill="0.889"/>
<hole x="2.54" y="1.016" drill="0.889"/>
<hole x="-2.54" y="2.54" drill="2.3748"/>
<hole x="-2.54" y="-2.54" drill="2.3748"/>
<hole x="0.635" y="-2.54" drill="2.3748"/>
<hole x="0.635" y="2.54" drill="2.3748"/>
<polygon width="0.0254" layer="39">
<vertex x="-1.27" y="-0.2413"/>
<vertex x="-0.8763" y="-0.2413"/>
<vertex x="-0.8763" y="-0.635"/>
<vertex x="-0.3937" y="-0.635"/>
<vertex x="-0.3937" y="-0.2413"/>
<vertex x="0.3937" y="-0.2413"/>
<vertex x="0.3937" y="-0.635"/>
<vertex x="0.8763" y="-0.635"/>
<vertex x="0.8763" y="-0.2413"/>
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.27" y="0.2413"/>
<vertex x="0.8763" y="0.2413"/>
<vertex x="0.8763" y="0.635"/>
<vertex x="0.3937" y="0.635"/>
<vertex x="0.3937" y="0.2413"/>
<vertex x="-0.3937" y="0.2413"/>
<vertex x="-0.3937" y="0.635"/>
<vertex x="-0.8763" y="0.635"/>
<vertex x="-0.8763" y="0.2413"/>
<vertex x="-1.27" y="0.2413"/>
</polygon>
</package>
<package name="TAGCONNECT-NO_HOLES">
<smd name="2" x="-1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="0" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="0" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="-1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<hole x="-2.54" y="0" drill="0.889"/>
<hole x="2.54" y="-1.016" drill="0.889"/>
<hole x="2.54" y="1.016" drill="0.889"/>
<polygon width="0.0254" layer="39">
<vertex x="-1.27" y="-0.2413"/>
<vertex x="-0.8763" y="-0.2413"/>
<vertex x="-0.8763" y="-0.635"/>
<vertex x="-0.3937" y="-0.635"/>
<vertex x="-0.3937" y="-0.2413"/>
<vertex x="0.3937" y="-0.2413"/>
<vertex x="0.3937" y="-0.635"/>
<vertex x="0.8763" y="-0.635"/>
<vertex x="0.8763" y="-0.2413"/>
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.27" y="0.2413"/>
<vertex x="0.8763" y="0.2413"/>
<vertex x="0.8763" y="0.635"/>
<vertex x="0.3937" y="0.635"/>
<vertex x="0.3937" y="0.2413"/>
<vertex x="-0.3937" y="0.2413"/>
<vertex x="-0.3937" y="0.635"/>
<vertex x="-0.8763" y="0.635"/>
<vertex x="-0.8763" y="0.2413"/>
<vertex x="-1.27" y="0.2413"/>
</polygon>
</package>
<package name="SAFEMSP">
<pad name="10" x="1.27" y="5.08" drill="0.5" rot="R270"/>
<pad name="9" x="1.27" y="3.81" drill="0.5" rot="R270"/>
<pad name="8" x="1.27" y="2.54" drill="0.5" rot="R270"/>
<pad name="7" x="1.27" y="1.27" drill="0.5" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="0.5" rot="R270"/>
<pad name="1" x="0" y="5.08" drill="0.5" rot="R270"/>
<pad name="2" x="0" y="3.81" drill="0.5" rot="R270"/>
<pad name="3" x="0" y="2.54" drill="0.5" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="0.5" rot="R270"/>
<pad name="5" x="0" y="0" drill="0.5" rot="R270"/>
<text x="5.08" y="0" size="0.8128" layer="25" rot="R180">Vcc</text>
<text x="-1.905" y="5.08" size="0.8128" layer="25" rot="R180">Vcc</text>
<text x="5.08" y="5.08" size="0.8128" layer="25" rot="R180">GND</text>
<text x="-1.905" y="0" size="0.8128" layer="25" rot="R180">GND</text>
<text x="5.08" y="3.81" size="0.8128" layer="25" rot="R180">RST</text>
<text x="-1.905" y="1.27" size="0.8128" layer="25" rot="R180">RST</text>
<text x="5.715" y="1.27" size="0.8128" layer="25" rot="R180">TEST</text>
<text x="-1.905" y="3.81" size="0.8128" layer="25" rot="R180">TEST</text>
<text x="-1.905" y="2.54" size="0.8128" layer="25" rot="R180">TX</text>
<text x="4.445" y="2.54" size="0.8128" layer="25" rot="R180">RX</text>
<wire x1="-1.27" y1="6.35" x2="2.54" y2="6.35" width="0.4064" layer="21"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="6.35" width="0.4064" layer="21"/>
<text x="-1.27" y="-2.54" size="0.8128" layer="25">ICSP</text>
<wire x1="-1.27" y1="6.35" x2="2.54" y2="6.35" width="0.4064" layer="22"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-1.27" width="0.4064" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.4064" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="6.35" width="0.4064" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="6-PIN">
<pin name="RX" x="-10.414" y="7.62" length="middle"/>
<pin name="TX" x="-10.414" y="5.08" length="middle"/>
<pin name="TEST" x="-10.414" y="2.54" length="middle"/>
<pin name="RESET" x="-10.414" y="0" length="middle"/>
<pin name="VCC" x="-10.414" y="-2.54" length="middle"/>
<pin name="GND" x="-10.414" y="-5.08" length="middle"/>
<wire x1="-5.334" y1="10.16" x2="4.826" y2="10.16" width="0.254" layer="97"/>
<wire x1="4.826" y1="10.16" x2="4.826" y2="-7.62" width="0.254" layer="97"/>
<wire x1="4.826" y1="-7.62" x2="-5.334" y2="-7.62" width="0.254" layer="97"/>
<wire x1="-5.334" y1="-7.62" x2="-5.334" y2="10.16" width="0.254" layer="97"/>
<text x="-5.334" y="11.176" size="1.778" layer="95">&gt;Name</text>
<text x="-5.334" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="6-PIN-ICSP">
<description>6 pin easy-msp formatted headers.  Designed to make programming target boards with MSP430 Launchpad easier.
&lt;br&gt;
&lt;br&gt;
 EASYMSP:  standard .05" pitch header to match launchpad
&lt;br&gt;
  SAFEMSP:  .05" header with .025" offset Vcc to keep Geordi away</description>
<gates>
<gate name="G$1" symbol="6-PIN" x="0" y="0"/>
</gates>
<devices>
<device name="EASY-MSP" package="EASYMSP-6PIN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RESET" pad="RST"/>
<connect gate="G$1" pin="RX" pad="TX"/>
<connect gate="G$1" pin="TEST" pad="TST"/>
<connect gate="G$1" pin="TX" pad="RX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAGCONNECT-HOLES" package="TAGCONNECT-HOLES">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TEST" pad="6"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAGCONNECT-NO_HOLES" package="TAGCONNECT-NO_HOLES">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TEST" pad="6"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SAFE-MSP" package="SAFEMSP">
<connects>
<connect gate="G$1" pin="GND" pad="5 10"/>
<connect gate="G$1" pin="RESET" pad="4 9"/>
<connect gate="G$1" pin="RX" pad="8"/>
<connect gate="G$1" pin="TEST" pad="2 7"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J2">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B1" symbol="J2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2Q">
<connects>
<connect gate="B1" pin="1" pad="1"/>
<connect gate="B1" pin="2" pad="2"/>
<connect gate="B1" pin="3" pad="3"/>
<connect gate="B1" pin="4" pad="4"/>
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
<part name="U$1" library="LaunchFET" deviceset="6-PIN-ICSP" device="SAFE-MSP"/>
<part name="U$2" library="LaunchFET" deviceset="6-PIN-ICSP" device="EASY-MSP"/>
<part name="JP1" library="jumper" deviceset="JP2Q" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="15.24" rot="R270"/>
<instance part="U$2" gate="G$1" x="15.24" y="58.42" rot="R180"/>
<instance part="JP1" gate="B1" x="66.04" y="48.26" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="RX_FET" class="0">
<segment>
<pinref part="JP1" gate="B1" pin="4"/>
<wire x1="25.4" y1="50.8" x2="25.654" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="25.654" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.654" y="50.8"/>
</segment>
</net>
<net name="TX_FET" class="0">
<segment>
<pinref part="JP1" gate="B1" pin="1"/>
<wire x1="73.66" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="25.654" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="25.654" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.654" y="53.34"/>
</segment>
</net>
<net name="TX_TARGET" class="0">
<segment>
<pinref part="JP1" gate="B1" pin="2"/>
<wire x1="58.42" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="25.654" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="40.64" y1="25.654" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="25.654"/>
</segment>
</net>
<net name="TST" class="0">
<segment>
<wire x1="38.1" y1="25.4" x2="38.1" y2="25.654" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.654" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="25.654" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TEST"/>
<wire x1="25.654" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="25.654" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="TEST"/>
<junction x="38.1" y="25.654"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="25.4" y1="58.42" x2="25.654" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.654" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="25.654" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<junction x="25.654" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="35.56" y1="25.654" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="25.654"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="25.4" y1="60.96" x2="25.654" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.654" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="25.654" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<junction x="25.654" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="25.654" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.654"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="25.4" y1="63.5" x2="25.654" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.654" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="25.654" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="25.654" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="25.654" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.654"/>
</segment>
</net>
<net name="RX_TARGET" class="0">
<segment>
<wire x1="43.18" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="25.654" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.654" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX"/>
<junction x="43.18" y="25.654"/>
<pinref part="JP1" gate="B1" pin="3"/>
<wire x1="73.66" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
