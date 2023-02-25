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
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="APA102">
<smd name="4" x="2.35" y="-1.65" dx="1.3" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="2.35" y="1.65" dx="1.3" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="-2.35" y="-1.65" dx="1.3" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="-2.35" y="1.65" dx="1.3" dy="1.2" layer="1" rot="R180"/>
<circle x="0" y="0" radius="1.7204625" width="0.127" layer="51"/>
<smd name="5" x="2.35" y="0" dx="1.3" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="-2.35" y="0" dx="1.3" dy="1.2" layer="1" rot="R180"/>
<wire x1="-2.5" y1="2.5" x2="-1.8" y2="2.5" width="0.127" layer="51"/>
<wire x1="-1.8" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="1.8" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.8" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.5" x2="-2.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="2.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="2.6" x2="2.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.5" x2="-2.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.8" x2="-1.8" y2="2.5" width="0.127" layer="51"/>
<text x="4" y="-2.3" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="0" y="2.1" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="APA102_2020">
<smd name="6" x="0.95" y="-0.75" dx="0.7" dy="0.35" layer="1" rot="R180"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="51"/>
<smd name="5" x="0.95" y="0" dx="0.7" dy="0.35" layer="1" rot="R180"/>
<smd name="4" x="0.95" y="0.75" dx="0.7" dy="0.35" layer="1" rot="R180"/>
<smd name="3" x="-0.95" y="0.75" dx="0.7" dy="0.35" layer="1" rot="R180"/>
<smd name="2" x="-0.95" y="0" dx="0.7" dy="0.35" layer="1" rot="R180"/>
<smd name="1" x="-0.95" y="-0.75" dx="0.7" dy="0.35" layer="1" rot="R180"/>
<wire x1="0.6" y1="-0.6" x2="-0.6" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.6" x2="-0.6" y2="0" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0" x2="0.6" y2="0" width="0.127" layer="51"/>
<wire x1="0.6" y1="0" x2="0.6" y2="-0.6" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.7" x2="0.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.7" x2="0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.1" y1="0.4" x2="-0.1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.1" y1="0.4" x2="-0.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.1" y1="0.7" x2="0.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.1" y1="0.7" x2="0.1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.5" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="-0.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.7" x2="-0.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.7" x2="-0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="1" y1="-1.1" x2="-1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1" y1="1.1" x2="-1" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.5" x2="-0.8" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="-0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="-0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.3" x2="-1.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-0.9" y2="-1.4" width="0.127" layer="21"/>
<text x="0" y="-1.4" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
<text x="-1" y="1.3" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="APA102">
<pin name="VDD" x="5.08" y="12.7" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="DI" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="GND" x="0" y="-12.7" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="DO" x="12.7" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-5.08" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="-3.175" size="1.27" layer="94" rot="R180" align="center">APA102</text>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="CKI" x="-12.7" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="CKO" x="12.7" y="-7.62" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="-6.604" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-7.62" x2="-6.604" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-6.604" x2="-5.588" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-6.604" x2="-5.588" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-7.62" x2="-4.572" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-7.62" x2="-4.572" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-6.604" x2="-3.556" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-6.604" x2="-3.556" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-1.524" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-6.604" x2="-1.524" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-7.62" x2="-0.508" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-7.62" x2="-0.508" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.604" x2="0.508" y2="-6.604" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.604" x2="0.508" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0.508" y1="-7.62" x2="1.524" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.62" x2="1.524" y2="-6.604" width="0.254" layer="94"/>
<wire x1="1.524" y1="-6.604" x2="2.54" y2="-6.604" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.604" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.556" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.604" width="0.254" layer="94"/>
<wire x1="3.556" y1="-6.604" x2="4.572" y2="-6.604" width="0.254" layer="94"/>
<wire x1="4.572" y1="-6.604" x2="4.572" y2="-7.62" width="0.254" layer="94"/>
<wire x1="4.572" y1="-7.62" x2="5.588" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.588" y1="-7.62" x2="5.588" y2="-6.604" width="0.254" layer="94"/>
<wire x1="5.588" y1="-6.604" x2="6.604" y2="-6.604" width="0.254" layer="94"/>
<wire x1="6.604" y1="-6.604" x2="6.604" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.604" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-8.128" y="-4.064" size="1.27" layer="94" align="center">DI</text>
<text x="8.636" y="-4.064" size="1.27" layer="94" align="center">DO</text>
<text x="-8.128" y="-8.636" size="1.27" layer="94" align="center">CI</text>
<text x="8.636" y="-8.636" size="1.27" layer="94" align="center">CO</text>
<text x="-10.16" y="11.176" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="7.62" size="1.27" layer="94" align="center">5V DC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APA102" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;APA102/DotStar Pixels&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;VCC: 5V DC&lt;/li&gt;
&lt;li&gt;Refresh Rate: 400Hz&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="APA102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="APA102">
<connects>
<connect gate="G$1" pin="CKI" pad="2"/>
<connect gate="G$1" pin="CKO" pad="5"/>
<connect gate="G$1" pin="DI" pad="1"/>
<connect gate="G$1" pin="DO" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2020" package="APA102_2020">
<connects>
<connect gate="G$1" pin="CKI" pad="5"/>
<connect gate="G$1" pin="CKO" pad="2"/>
<connect gate="G$1" pin="DI" pad="6"/>
<connect gate="G$1" pin="DO" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="NRF52832-CIAA-R">
<packages>
<package name="BGA50N40P7X8_300X320X40">
<wire x1="-1.5" y1="1.7" x2="1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.7" x2="-1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<circle x="-2" y="1.5" radius="0.075" width="0.15" layer="21"/>
<wire x1="-1.75" y1="2" x2="1.75" y2="2" width="0.05" layer="39"/>
<wire x1="1.75" y1="2" x2="1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="1.75" y1="-2" x2="-1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-2" x2="-1.75" y2="2" width="0.05" layer="39"/>
<text x="-1.752240625" y="2.002559375" size="0.8138375" layer="25">&gt;NAME</text>
<text x="-1.75305" y="-2.7548" size="0.81421875" layer="27">&gt;VALUE</text>
<circle x="-1.2" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="0" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="0" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="0" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="0" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="0" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="1" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="1" radius="0.17" width="0" layer="29"/>
<circle x="0" y="1" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="1" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="1" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="1" radius="0.17" width="0" layer="29"/>
<smd name="A1" x="-1.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-1.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-1.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-1.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-1.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-1.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-0.8" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-0.8" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-0.8" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-0.8" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-0.8" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-0.8" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-0.8" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-0.8" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-0.4" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-0.4" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-0.4" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-0.4" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-0.4" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-0.4" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-0.4" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-0.4" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="0" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="0" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="0" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F4" x="0" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G4" x="0" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H4" x="0" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="0.4" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="0.4" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="0.4" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="0.4" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="0.4" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="0.4" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="0.8" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="0.8" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="0.8" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D6" x="0.8" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="0.8" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F6" x="0.8" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G6" x="0.8" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H6" x="0.8" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="1.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="1.2" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="1.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D7" x="1.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="1.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F7" x="1.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G7" x="1.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H7" x="1.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="NRF52832-CIAA-R">
<wire x1="-22.86" y1="33.02" x2="22.86" y2="33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="-22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="33.02" width="0.254" layer="94"/>
<text x="-22.8821" y="33.0519" size="2.54245" layer="95">&gt;NAME</text>
<text x="-22.8752" y="-38.1254" size="2.541690625" layer="96">&gt;VALUE</text>
<pin name="XC2" x="-27.94" y="27.94" length="middle" direction="in"/>
<pin name="DEC2" x="27.94" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="P0.28/AIN4" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.29/AIN5" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.30/AIN6" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="DEC4" x="27.94" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="27.94" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="XC1" x="-27.94" y="30.48" length="middle" direction="in"/>
<pin name="P0.10/NFC2" x="-27.94" y="-7.62" length="middle"/>
<pin name="P0.11" x="-27.94" y="-10.16" length="middle"/>
<pin name="P0.12" x="-27.94" y="-12.7" length="middle"/>
<pin name="P0.13" x="-27.94" y="-15.24" length="middle"/>
<pin name="P0.14/TRACEDATA[3]" x="-27.94" y="-17.78" length="middle"/>
<pin name="P0.15/TRACEDATA[2]" x="-27.94" y="-20.32" length="middle"/>
<pin name="P0.16/TRACEDATA[1]" x="-27.94" y="-22.86" length="middle"/>
<pin name="P0.17" x="-27.94" y="-25.4" length="middle"/>
<pin name="P0.18/TRACEDATA[0]" x="-27.94" y="-27.94" length="middle"/>
<pin name="P0.19" x="-27.94" y="-30.48" length="middle"/>
<pin name="P0.20/TRACECLK" x="-27.94" y="-33.02" length="middle"/>
<pin name="P0.21/NRESET" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="P0.22" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="P0.23" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="P0.24" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="P0.25" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.26" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.27" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.31/AIN7" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="DCC" x="27.94" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC1" x="27.94" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC3" x="27.94" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="27.94" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="P0.00/XL1" x="-27.94" y="17.78" length="middle"/>
<pin name="P0.01/XL2" x="-27.94" y="15.24" length="middle"/>
<pin name="P0.02/AIN0" x="-27.94" y="12.7" length="middle"/>
<pin name="P0.03/AIN1" x="-27.94" y="10.16" length="middle"/>
<pin name="P0.04/AIN2" x="-27.94" y="7.62" length="middle"/>
<pin name="P0.05/AIN3" x="-27.94" y="5.08" length="middle"/>
<pin name="P0.06" x="-27.94" y="2.54" length="middle"/>
<pin name="P0.07" x="-27.94" y="0" length="middle"/>
<pin name="P0.08" x="-27.94" y="-2.54" length="middle"/>
<pin name="P0.09/NFC1" x="-27.94" y="-5.08" length="middle"/>
<pin name="ANT" x="27.94" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="VSS_PA" x="27.94" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="SWDCLK" x="-27.94" y="25.4" length="middle" direction="in" function="clk"/>
<pin name="SWDIO" x="-27.94" y="22.86" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52832-CIAA-R" prefix="U">
<description>Multi Protocal Bluetooth Smart ANT 2.4GHz RF SoC (WL-CSP) &lt;a href="https://pricing.snapeda.com/parts/NRF52832-CIAA-R/Nordic/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NRF52832-CIAA-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA50N40P7X8_300X320X40">
<connects>
<connect gate="G$1" pin="ANT" pad="D1"/>
<connect gate="G$1" pin="DCC" pad="B6"/>
<connect gate="G$1" pin="DEC1" pad="B7"/>
<connect gate="G$1" pin="DEC2" pad="A2"/>
<connect gate="G$1" pin="DEC3" pad="C2"/>
<connect gate="G$1" pin="DEC4" pad="A6"/>
<connect gate="G$1" pin="P0.00/XL1" pad="D7"/>
<connect gate="G$1" pin="P0.01/XL2" pad="C7"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="C6"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="D6"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="E6"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="E7"/>
<connect gate="G$1" pin="P0.06" pad="F7"/>
<connect gate="G$1" pin="P0.07" pad="F6"/>
<connect gate="G$1" pin="P0.08" pad="G7"/>
<connect gate="G$1" pin="P0.09/NFC1" pad="G6"/>
<connect gate="G$1" pin="P0.10/NFC2" pad="G5"/>
<connect gate="G$1" pin="P0.11" pad="F4"/>
<connect gate="G$1" pin="P0.12" pad="H6"/>
<connect gate="G$1" pin="P0.13" pad="G4"/>
<connect gate="G$1" pin="P0.14/TRACEDATA[3]" pad="H5"/>
<connect gate="G$1" pin="P0.15/TRACEDATA[2]" pad="H4"/>
<connect gate="G$1" pin="P0.16/TRACEDATA[1]" pad="H3"/>
<connect gate="G$1" pin="P0.17" pad="G3"/>
<connect gate="G$1" pin="P0.18/TRACEDATA[0]" pad="H2"/>
<connect gate="G$1" pin="P0.19" pad="F3"/>
<connect gate="G$1" pin="P0.20/TRACECLK" pad="G2"/>
<connect gate="G$1" pin="P0.21/NRESET" pad="H1"/>
<connect gate="G$1" pin="P0.22" pad="F2"/>
<connect gate="G$1" pin="P0.23" pad="E2"/>
<connect gate="G$1" pin="P0.24" pad="E1"/>
<connect gate="G$1" pin="P0.25" pad="B3"/>
<connect gate="G$1" pin="P0.26" pad="D3"/>
<connect gate="G$1" pin="P0.27" pad="B4"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="A3"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="A4"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="A5"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="B5"/>
<connect gate="G$1" pin="SWDCLK" pad="F1"/>
<connect gate="G$1" pin="SWDIO" pad="G1"/>
<connect gate="G$1" pin="VDD" pad="A7 H7"/>
<connect gate="G$1" pin="VSS" pad="C4 C5 E3 F5"/>
<connect gate="G$1" pin="VSS_PA" pad="D2"/>
<connect gate="G$1" pin="XC1" pad="B2"/>
<connect gate="G$1" pin="XC2" pad="A1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" IC RF TxRx + MCU General ISM &gt; 1GHz ANT, Bluetooth v5.0 2.4GHz 50-XFBGA, WLCSP "/>
<attribute name="MF" value="Nordic"/>
<attribute name="MP" value="NRF52832-CIAA-R"/>
<attribute name="PACKAGE" value="XFBGA-50 Nordic Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/NRF52832-CIAA-R/?ref=eda"/>
</technology>
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
<part name="LED73" library="microbuilder" deviceset="APA102" device="2020"/>
<part name="LED1" library="microbuilder" deviceset="APA102" device="2020"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="BQ25125YFPR" deviceset="BQ25125YFPR" device=""/>
<part name="U1" library="NRF52832-CIAA-R" deviceset="NRF52832-CIAA-R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED73" gate="G$1" x="149.86" y="213.36" smashed="yes">
<attribute name="NAME" x="139.7" y="224.536" size="1.27" layer="95"/>
<attribute name="VALUE" x="139.7" y="200.66" size="1.27" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="186.69" y="213.36" smashed="yes">
<attribute name="NAME" x="232.41" y="308.356" size="1.27" layer="95"/>
<attribute name="VALUE" x="176.53" y="200.66" size="1.27" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="2.54" y="40.64" smashed="yes">
<attribute name="DRAWING_NAME" x="346.71" y="55.88" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="346.71" y="50.8" size="2.286" layer="94"/>
<attribute name="SHEET" x="360.045" y="45.72" size="2.54" layer="94"/>
</instance>
<instance part="P+1" gate="VCC" x="210.82" y="241.3" smashed="yes">
<attribute name="VALUE" x="208.28" y="238.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="203.2" y="124.46" smashed="yes">
<attribute name="VALUE" x="200.66" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="162.56" y="147.32" smashed="yes">
<attribute name="NAME" x="149.86" y="168.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="68.58" y="215.9" smashed="yes">
<attribute name="NAME" x="45.6979" y="248.9519" size="2.54245" layer="95"/>
<attribute name="VALUE" x="45.7048" y="177.7746" size="2.541690625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="200.66" x2="186.69" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DO"/>
<junction x="199.39" y="208.28"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CKO"/>
<junction x="199.39" y="205.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="DO"/>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="162.56" y1="208.28" x2="173.99" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="CKO"/>
<pinref part="LED1" gate="G$1" pin="CKI"/>
<wire x1="162.56" y1="205.74" x2="173.99" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="VDD"/>
<pinref part="LED1" gate="G$1" pin="VDD"/>
<wire x1="154.94" y1="226.06" x2="191.77" y2="226.06" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="210.82" y1="238.76" x2="191.77" y2="238.76" width="0.1524" layer="91"/>
<wire x1="191.77" y1="238.76" x2="191.77" y2="226.06" width="0.1524" layer="91"/>
<junction x="191.77" y="226.06"/>
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
</compatibility>
</eagle>
