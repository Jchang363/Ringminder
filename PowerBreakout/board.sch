<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="PM_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="PF_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="WFL_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-02" color="7" fill="1" visible="no" active="no"/>
<layer number="146" name="DrillLegend_01-15" color="7" fill="1" visible="no" active="no"/>
<layer number="147" name="DrillLegend_01-16" color="7" fill="1" visible="no" active="no"/>
<layer number="148" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="no"/>
<layer number="149" name="DrillLegend_02-15" color="7" fill="1" visible="no" active="no"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BQ25125YFPR">
<packages>
<package name="BGA25N40P5X5_253X247X50N">
<text x="-2.249" y="-2.28" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.249" y="2.28" size="1.016" layer="25">&gt;NAME</text>
<circle x="-1.749" y="0.8" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.749" y="0.8" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.234" y1="-1.265" x2="-1.234" y2="-1.265" width="0.127" layer="51"/>
<wire x1="1.234" y1="1.265" x2="-1.234" y2="1.265" width="0.127" layer="51"/>
<wire x1="1.234" y1="-1.265" x2="1.234" y2="1.265" width="0.127" layer="51"/>
<wire x1="-1.234" y1="-1.265" x2="-1.234" y2="1.265" width="0.127" layer="51"/>
<wire x1="-2.234" y1="-2.265" x2="2.234" y2="-2.265" width="0.05" layer="39"/>
<wire x1="-2.234" y1="2.265" x2="2.234" y2="2.265" width="0.05" layer="39"/>
<wire x1="-2.234" y1="-2.265" x2="-2.234" y2="2.265" width="0.05" layer="39"/>
<wire x1="2.234" y1="-2.265" x2="2.234" y2="2.265" width="0.05" layer="39"/>
<wire x1="1.234" y1="-1.265" x2="-1.234" y2="-1.265" width="0.127" layer="21"/>
<wire x1="1.234" y1="1.265" x2="-1.234" y2="1.265" width="0.127" layer="21"/>
<wire x1="1.234" y1="-1.265" x2="1.234" y2="1.265" width="0.127" layer="21"/>
<wire x1="-1.234" y1="-1.265" x2="-1.234" y2="1.265" width="0.127" layer="21"/>
<smd name="A1" x="-0.8" y="0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="A2" x="-0.4" y="0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="A3" x="0" y="0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="A4" x="0.4" y="0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="A5" x="0.8" y="0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="B1" x="-0.8" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="B2" x="-0.4" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="B3" x="0" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="B4" x="0.4" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="B5" x="0.8" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="C1" x="-0.8" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="C2" x="-0.4" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="C3" x="0" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="C4" x="0.4" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="C5" x="0.8" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="D1" x="-0.8" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="D2" x="-0.4" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="D3" x="0" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="D4" x="0.4" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="D5" x="0.8" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="E1" x="-0.8" y="-0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="E2" x="-0.4" y="-0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="E3" x="0" y="-0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="E4" x="0.4" y="-0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="E5" x="0.8" y="-0.8" dx="0.23" dy="0.23" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="BQ25125YFPR">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="PMID" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="PGND" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="!CD" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="10.16" length="middle"/>
<pin name="SCL" x="-17.78" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="ILIM" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="LSCTRL" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="ISET" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="IPRETERM" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="INT" x="-17.78" y="2.54" length="middle" direction="out"/>
<pin name="!PG" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-17.78" y="0" length="middle" direction="out"/>
<pin name="!MR" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SW" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="SYS" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="LS/LDO" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="VINLS" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="BAT" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="TS" x="17.78" y="-12.7" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ25125YFPR" prefix="U">
<description>Low IQ highly integrated battery charge management solution for wearables and IoT 25-DSBGA -40 to 85  &lt;a href="https://pricing.snapeda.com/parts/BQ25125YFPR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25125YFPR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA25N40P5X5_253X247X50N">
<connects>
<connect gate="G$1" pin="!CD" pad="E2"/>
<connect gate="G$1" pin="!MR" pad="E1"/>
<connect gate="G$1" pin="!PG" pad="D4"/>
<connect gate="G$1" pin="!RESET" pad="D3"/>
<connect gate="G$1" pin="BAT" pad="B1 B2"/>
<connect gate="G$1" pin="GND" pad="A1 D5"/>
<connect gate="G$1" pin="ILIM" pad="C2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="INT" pad="D2"/>
<connect gate="G$1" pin="IPRETERM" pad="D1"/>
<connect gate="G$1" pin="ISET" pad="C1"/>
<connect gate="G$1" pin="LS/LDO" pad="C5"/>
<connect gate="G$1" pin="LSCTRL" pad="E3"/>
<connect gate="G$1" pin="PGND" pad="A5"/>
<connect gate="G$1" pin="PMID" pad="A3 B3"/>
<connect gate="G$1" pin="SCL" pad="E5"/>
<connect gate="G$1" pin="SDA" pad="E4"/>
<connect gate="G$1" pin="SW" pad="A4"/>
<connect gate="G$1" pin="SYS" pad="B5"/>
<connect gate="G$1" pin="TS" pad="C3"/>
<connect gate="G$1" pin="VINLS" pad="B4 C4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Low IQ highly integrated battery charge management solution for wearables and IoT "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="BQ25125YFPR"/>
<attribute name="PACKAGE" value="DSBGA-25 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BQ25125YFPR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="1X12" urn="urn:adsk.eagle:footprint:6240126/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12-CB" urn="urn:adsk.eagle:footprint:6240127/1" library_version="2">
<pad name="1" x="-13.97" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X12" urn="urn:adsk.eagle:package:6240771/1" type="box" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="1X12"/>
</packageinstances>
</package3d>
<package3d name="1X12-CB" urn="urn:adsk.eagle:package:6240772/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="1X12-CB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD12" urn="urn:adsk.eagle:symbol:6239574/1" library_version="2">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X12" urn="urn:adsk.eagle:component:6241065/1" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240771/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CB" package="1X12-CB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240772/1"/>
</package3dinstances>
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
<part name="U1" library="BQ25125YFPR" deviceset="BQ25125YFPR" device=""/>
<part name="JP1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:6240771/1"/>
<part name="JP2" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:6240771/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="58.42" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="27.94" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="52.705" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="G$1" x="121.92" y="71.12" smashed="yes">
<attribute name="NAME" x="115.57" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IPRETERM"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="58.42" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ISET"/>
<wire x1="40.64" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ILIM"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="58.42" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<pinref part="U1" gate="G$1" pin="!MR"/>
<wire x1="30.48" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="53.34" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="30.48" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INT"/>
<wire x1="50.8" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LSCTRL"/>
<wire x1="53.34" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="30.48" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="30.48" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="53.34" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="53.34" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="30.48" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!CD"/>
<wire x1="40.64" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="53.34" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="35.56" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PMID"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!PG"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<pinref part="U1" gate="G$1" pin="VINLS"/>
<wire x1="119.38" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="119.38" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SYS"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="119.38" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="LS/LDO"/>
<wire x1="96.52" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BAT"/>
<wire x1="88.9" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="119.38" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TS"/>
<wire x1="101.6" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGND"/>
<wire x1="88.9" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="104.14" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="119.38" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
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
