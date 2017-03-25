<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="AllWinner V3s">
<packages>
<package name="ELQFP128-H">
<description>&lt;b&gt;QFP128&lt;/b&gt;&lt;p&gt;
shrink quad flat pack, square</description>
<wire x1="-8.9" y1="8.9" x2="8.9" y2="8.9" width="0.1998" layer="39"/>
<wire x1="8.9" y1="8.9" x2="8.9" y2="-8.9" width="0.1998" layer="39"/>
<wire x1="-8.9" y1="-8.9" x2="-8.9" y2="8.9" width="0.1998" layer="39"/>
<wire x1="8.9" y1="-8.9" x2="-8.9" y2="-8.9" width="0.1998" layer="39"/>
<wire x1="-6.91" y1="-6.91" x2="6.91" y2="-6.91" width="0.2032" layer="51"/>
<wire x1="6.91" y1="-6.91" x2="6.91" y2="6.91" width="0.2032" layer="51"/>
<wire x1="6.91" y1="6.91" x2="-6.91" y2="6.91" width="0.2032" layer="51"/>
<wire x1="-6.91" y1="6.91" x2="-6.91" y2="-6.91" width="0.2032" layer="51"/>
<wire x1="-6.72" y1="6.71" x2="6.71" y2="6.71" width="0.2032" layer="21"/>
<wire x1="6.71" y1="6.71" x2="6.71" y2="-6.71" width="0.2032" layer="21"/>
<wire x1="6.71" y1="-6.71" x2="-6.72" y2="-6.71" width="0.2032" layer="21"/>
<wire x1="-6.72" y1="-6.71" x2="-6.72" y2="6.71" width="0.2032" layer="21"/>
<circle x="-5.5001" y="-5.5001" radius="0.75" width="0.254" layer="21"/>
<smd name="1" x="-6.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="2" x="-5.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="3" x="-5.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="4" x="-5" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="5" x="-4.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="6" x="-4.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="7" x="-3.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="8" x="-3.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="9" x="-3" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="10" x="-2.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="11" x="-2.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="12" x="-1.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="13" x="-1.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="14" x="-1" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="15" x="-0.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="16" x="-0.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="17" x="0.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="18" x="0.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="19" x="1" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="20" x="1.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="21" x="1.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="22" x="2.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="23" x="2.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="24" x="3" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="25" x="3.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="26" x="3.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="27" x="4.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="28" x="4.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="29" x="5" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="30" x="5.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="31" x="5.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="32" x="6.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="33" x="7.6" y="-6.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="34" x="7.6" y="-5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="35" x="7.6" y="-5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="36" x="7.6" y="-5" dx="1.6" dy="0.25" layer="1"/>
<smd name="37" x="7.6" y="-4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="38" x="7.6" y="-4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="39" x="7.6" y="-3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="40" x="7.6" y="-3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="41" x="7.6" y="-3" dx="1.6" dy="0.25" layer="1"/>
<smd name="42" x="7.6" y="-2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="43" x="7.6" y="-2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="44" x="7.6" y="-1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="45" x="7.6" y="-1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="46" x="7.6" y="-1" dx="1.6" dy="0.25" layer="1"/>
<smd name="47" x="7.6" y="-0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="48" x="7.6" y="-0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="49" x="7.6" y="0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="50" x="7.6" y="0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="51" x="7.6" y="1" dx="1.6" dy="0.25" layer="1"/>
<smd name="52" x="7.6" y="1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="53" x="7.6" y="1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="54" x="7.6" y="2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="55" x="7.6" y="2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="56" x="7.6" y="3" dx="1.6" dy="0.25" layer="1"/>
<smd name="57" x="7.6" y="3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="58" x="7.6" y="3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="59" x="7.6" y="4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="60" x="7.6" y="4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="61" x="7.6" y="5" dx="1.6" dy="0.25" layer="1"/>
<smd name="62" x="7.6" y="5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="63" x="7.6" y="5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="64" x="7.6" y="6.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="65" x="6.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="66" x="5.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="67" x="5.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="68" x="5" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="69" x="4.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="70" x="4.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="71" x="3.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="72" x="3.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="73" x="3" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="74" x="2.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="75" x="2.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="76" x="1.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="77" x="1.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="78" x="1" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="79" x="0.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="80" x="0.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="81" x="-0.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="82" x="-0.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="83" x="-1" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="84" x="-1.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="85" x="-1.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="86" x="-2.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="87" x="-2.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="88" x="-3" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="89" x="-3.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="90" x="-3.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="91" x="-4.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="92" x="-4.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="93" x="-5" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="94" x="-5.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="95" x="-5.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="96" x="-6.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="97" x="-7.6" y="6.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="98" x="-7.6" y="5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="99" x="-7.6" y="5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="100" x="-7.6" y="5" dx="1.6" dy="0.25" layer="1"/>
<smd name="101" x="-7.6" y="4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="102" x="-7.6" y="4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="103" x="-7.6" y="3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="104" x="-7.6" y="3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="105" x="-7.6" y="3" dx="1.6" dy="0.25" layer="1"/>
<smd name="106" x="-7.6" y="2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="107" x="-7.6" y="2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="108" x="-7.6" y="1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="109" x="-7.6" y="1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="110" x="-7.6" y="1" dx="1.6" dy="0.25" layer="1"/>
<smd name="111" x="-7.6" y="0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="112" x="-7.6" y="0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="113" x="-7.6" y="-0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="114" x="-7.6" y="-0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="115" x="-7.6" y="-1" dx="1.6" dy="0.25" layer="1"/>
<smd name="116" x="-7.6" y="-1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="117" x="-7.6" y="-1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="118" x="-7.6" y="-2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="119" x="-7.6" y="-2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="120" x="-7.6" y="-3" dx="1.6" dy="0.25" layer="1"/>
<smd name="121" x="-7.6" y="-3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="122" x="-7.6" y="-3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="123" x="-7.6" y="-4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="124" x="-7.6" y="-4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="125" x="-7.6" y="-5" dx="1.6" dy="0.25" layer="1"/>
<smd name="126" x="-7.6" y="-5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="127" x="-7.6" y="-5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="128" x="-7.6" y="-6.2" dx="1.6" dy="0.25" layer="1"/>
<text x="-9.525" y="-8.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.795" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.3101" y1="-7.8999" x2="-6.0899" y2="-6.9499" layer="51"/>
<rectangle x1="-5.9101" y1="-7.8999" x2="-5.6901" y2="-6.9499" layer="51"/>
<rectangle x1="-5.51" y1="-7.8999" x2="-5.2901" y2="-6.9499" layer="51"/>
<rectangle x1="-5.11" y1="-7.8999" x2="-4.89" y2="-6.9499" layer="51"/>
<rectangle x1="-4.7099" y1="-7.8999" x2="-4.49" y2="-6.9499" layer="51"/>
<rectangle x1="-4.3101" y1="-7.8999" x2="-4.0899" y2="-6.9499" layer="51"/>
<rectangle x1="-3.9101" y1="-7.8999" x2="-3.6901" y2="-6.9499" layer="51"/>
<rectangle x1="-3.51" y1="-7.8999" x2="-3.2901" y2="-6.9499" layer="51"/>
<rectangle x1="-3.11" y1="-7.8999" x2="-2.89" y2="-6.9499" layer="51"/>
<rectangle x1="-2.7099" y1="-7.8999" x2="-2.49" y2="-6.9499" layer="51"/>
<rectangle x1="-2.3099" y1="-7.8999" x2="-2.0899" y2="-6.9499" layer="51"/>
<rectangle x1="-1.9101" y1="-7.8999" x2="-1.6901" y2="-6.9499" layer="51"/>
<rectangle x1="-1.51" y1="-7.8999" x2="-1.2901" y2="-6.9499" layer="51"/>
<rectangle x1="-1.11" y1="-7.8999" x2="-0.89" y2="-6.9499" layer="51"/>
<rectangle x1="-0.7099" y1="-7.8999" x2="-0.49" y2="-6.9499" layer="51"/>
<rectangle x1="-0.3099" y1="-7.8999" x2="-0.0899" y2="-6.9499" layer="51"/>
<rectangle x1="0.0899" y1="-7.8999" x2="0.3099" y2="-6.9499" layer="51"/>
<rectangle x1="0.49" y1="-7.8999" x2="0.7099" y2="-6.9499" layer="51"/>
<rectangle x1="0.89" y1="-7.8999" x2="1.11" y2="-6.9499" layer="51"/>
<rectangle x1="1.2901" y1="-7.8999" x2="1.51" y2="-6.9499" layer="51"/>
<rectangle x1="1.6901" y1="-7.8999" x2="1.9101" y2="-6.9499" layer="51"/>
<rectangle x1="2.0899" y1="-7.8999" x2="2.3099" y2="-6.9499" layer="51"/>
<rectangle x1="2.49" y1="-7.8999" x2="2.7099" y2="-6.9499" layer="51"/>
<rectangle x1="2.89" y1="-7.8999" x2="3.11" y2="-6.9499" layer="51"/>
<rectangle x1="3.2901" y1="-7.8999" x2="3.51" y2="-6.9499" layer="51"/>
<rectangle x1="3.6901" y1="-7.8999" x2="3.9101" y2="-6.9499" layer="51"/>
<rectangle x1="4.0899" y1="-7.8999" x2="4.3101" y2="-6.9499" layer="51"/>
<rectangle x1="4.49" y1="-7.8999" x2="4.7099" y2="-6.9499" layer="51"/>
<rectangle x1="4.89" y1="-7.8999" x2="5.11" y2="-6.9499" layer="51"/>
<rectangle x1="5.2901" y1="-7.8999" x2="5.51" y2="-6.9499" layer="51"/>
<rectangle x1="5.6901" y1="-7.8999" x2="5.9101" y2="-6.9499" layer="51"/>
<rectangle x1="6.0899" y1="-7.8999" x2="6.3101" y2="-6.9499" layer="51"/>
<rectangle x1="6.9499" y1="-6.3101" x2="7.8999" y2="-6.0899" layer="51"/>
<rectangle x1="6.9499" y1="-5.9101" x2="7.8999" y2="-5.6901" layer="51"/>
<rectangle x1="6.9499" y1="-5.51" x2="7.8999" y2="-5.2901" layer="51"/>
<rectangle x1="6.9499" y1="-5.11" x2="7.8999" y2="-4.89" layer="51"/>
<rectangle x1="6.9499" y1="-4.7099" x2="7.8999" y2="-4.49" layer="51"/>
<rectangle x1="6.9499" y1="-4.3101" x2="7.8999" y2="-4.0899" layer="51"/>
<rectangle x1="6.9499" y1="-3.9101" x2="7.8999" y2="-3.6901" layer="51"/>
<rectangle x1="6.9499" y1="-3.51" x2="7.8999" y2="-3.2901" layer="51"/>
<rectangle x1="6.9499" y1="-3.11" x2="7.8999" y2="-2.89" layer="51"/>
<rectangle x1="6.9499" y1="-2.7099" x2="7.8999" y2="-2.49" layer="51"/>
<rectangle x1="6.9499" y1="-2.3099" x2="7.8999" y2="-2.0899" layer="51"/>
<rectangle x1="6.9499" y1="-1.9101" x2="7.8999" y2="-1.6901" layer="51"/>
<rectangle x1="6.9499" y1="-1.51" x2="7.8999" y2="-1.2901" layer="51"/>
<rectangle x1="6.9499" y1="-1.11" x2="7.8999" y2="-0.89" layer="51"/>
<rectangle x1="6.9499" y1="-0.7099" x2="7.8999" y2="-0.49" layer="51"/>
<rectangle x1="6.9499" y1="-0.3099" x2="7.8999" y2="-0.0899" layer="51"/>
<rectangle x1="6.9499" y1="0.0899" x2="7.8999" y2="0.3099" layer="51"/>
<rectangle x1="6.9499" y1="0.49" x2="7.8999" y2="0.7099" layer="51"/>
<rectangle x1="6.9499" y1="0.89" x2="7.8999" y2="1.11" layer="51"/>
<rectangle x1="6.9499" y1="1.2901" x2="7.8999" y2="1.51" layer="51"/>
<rectangle x1="6.9499" y1="1.6901" x2="7.8999" y2="1.9101" layer="51"/>
<rectangle x1="6.9499" y1="2.0899" x2="7.8999" y2="2.3099" layer="51"/>
<rectangle x1="6.9499" y1="2.49" x2="7.8999" y2="2.7099" layer="51"/>
<rectangle x1="6.9499" y1="2.89" x2="7.8999" y2="3.11" layer="51"/>
<rectangle x1="6.9499" y1="3.2901" x2="7.8999" y2="3.51" layer="51"/>
<rectangle x1="6.9499" y1="3.6901" x2="7.8999" y2="3.9101" layer="51"/>
<rectangle x1="6.9499" y1="4.0899" x2="7.8999" y2="4.3101" layer="51"/>
<rectangle x1="6.9499" y1="4.49" x2="7.8999" y2="4.7099" layer="51"/>
<rectangle x1="6.9499" y1="4.89" x2="7.8999" y2="5.11" layer="51"/>
<rectangle x1="6.9499" y1="5.2901" x2="7.8999" y2="5.51" layer="51"/>
<rectangle x1="6.9499" y1="5.6901" x2="7.8999" y2="5.9101" layer="51"/>
<rectangle x1="6.9499" y1="6.0899" x2="7.8999" y2="6.3101" layer="51"/>
<rectangle x1="6.0899" y1="6.9499" x2="6.3101" y2="7.8999" layer="51"/>
<rectangle x1="5.6901" y1="6.9499" x2="5.9101" y2="7.8999" layer="51"/>
<rectangle x1="5.2901" y1="6.9499" x2="5.51" y2="7.8999" layer="51"/>
<rectangle x1="4.89" y1="6.9499" x2="5.11" y2="7.8999" layer="51"/>
<rectangle x1="4.49" y1="6.9499" x2="4.7099" y2="7.8999" layer="51"/>
<rectangle x1="4.0899" y1="6.9499" x2="4.3101" y2="7.8999" layer="51"/>
<rectangle x1="3.6901" y1="6.9499" x2="3.9101" y2="7.8999" layer="51"/>
<rectangle x1="3.2901" y1="6.9499" x2="3.51" y2="7.8999" layer="51"/>
<rectangle x1="2.89" y1="6.9499" x2="3.11" y2="7.8999" layer="51"/>
<rectangle x1="2.49" y1="6.9499" x2="2.7099" y2="7.8999" layer="51"/>
<rectangle x1="2.0899" y1="6.9499" x2="2.3099" y2="7.8999" layer="51"/>
<rectangle x1="1.6901" y1="6.9499" x2="1.9101" y2="7.8999" layer="51"/>
<rectangle x1="1.2901" y1="6.9499" x2="1.51" y2="7.8999" layer="51"/>
<rectangle x1="0.89" y1="6.9499" x2="1.11" y2="7.8999" layer="51"/>
<rectangle x1="0.49" y1="6.9499" x2="0.7099" y2="7.8999" layer="51"/>
<rectangle x1="0.0899" y1="6.9499" x2="0.3099" y2="7.8999" layer="51"/>
<rectangle x1="-0.3099" y1="6.9499" x2="-0.0899" y2="7.8999" layer="51"/>
<rectangle x1="-0.7099" y1="6.9499" x2="-0.49" y2="7.8999" layer="51"/>
<rectangle x1="-1.11" y1="6.9499" x2="-0.89" y2="7.8999" layer="51"/>
<rectangle x1="-1.51" y1="6.9499" x2="-1.2901" y2="7.8999" layer="51"/>
<rectangle x1="-1.9101" y1="6.9499" x2="-1.6901" y2="7.8999" layer="51"/>
<rectangle x1="-2.3099" y1="6.9499" x2="-2.0899" y2="7.8999" layer="51"/>
<rectangle x1="-2.7099" y1="6.9499" x2="-2.49" y2="7.8999" layer="51"/>
<rectangle x1="-3.11" y1="6.9499" x2="-2.89" y2="7.8999" layer="51"/>
<rectangle x1="-3.51" y1="6.9499" x2="-3.2901" y2="7.8999" layer="51"/>
<rectangle x1="-3.9101" y1="6.9499" x2="-3.6901" y2="7.8999" layer="51"/>
<rectangle x1="-4.3101" y1="6.9499" x2="-4.0899" y2="7.8999" layer="51"/>
<rectangle x1="-4.7099" y1="6.9499" x2="-4.49" y2="7.8999" layer="51"/>
<rectangle x1="-5.11" y1="6.9499" x2="-4.89" y2="7.8999" layer="51"/>
<rectangle x1="-5.51" y1="6.9499" x2="-5.2901" y2="7.8999" layer="51"/>
<rectangle x1="-5.9101" y1="6.9499" x2="-5.6901" y2="7.8999" layer="51"/>
<rectangle x1="-6.3101" y1="6.9499" x2="-6.0899" y2="7.8999" layer="51"/>
<rectangle x1="-7.8999" y1="6.0899" x2="-6.9499" y2="6.3101" layer="51"/>
<rectangle x1="-7.8999" y1="5.6901" x2="-6.9499" y2="5.9101" layer="51"/>
<rectangle x1="-7.8999" y1="5.2901" x2="-6.9499" y2="5.51" layer="51"/>
<rectangle x1="-7.8999" y1="4.89" x2="-6.9499" y2="5.11" layer="51"/>
<rectangle x1="-7.8999" y1="4.49" x2="-6.9499" y2="4.7099" layer="51"/>
<rectangle x1="-7.8999" y1="4.0899" x2="-6.9499" y2="4.3101" layer="51"/>
<rectangle x1="-7.8999" y1="3.6901" x2="-6.9499" y2="3.9101" layer="51"/>
<rectangle x1="-7.8999" y1="3.2901" x2="-6.9499" y2="3.51" layer="51"/>
<rectangle x1="-7.8999" y1="2.89" x2="-6.9499" y2="3.11" layer="51"/>
<rectangle x1="-7.8999" y1="2.49" x2="-6.9499" y2="2.7099" layer="51"/>
<rectangle x1="-7.8999" y1="2.0899" x2="-6.9499" y2="2.3099" layer="51"/>
<rectangle x1="-7.8999" y1="1.6901" x2="-6.9499" y2="1.9101" layer="51"/>
<rectangle x1="-7.8999" y1="1.2901" x2="-6.9499" y2="1.51" layer="51"/>
<rectangle x1="-7.8999" y1="0.89" x2="-6.9499" y2="1.11" layer="51"/>
<rectangle x1="-7.8999" y1="0.49" x2="-6.9499" y2="0.7099" layer="51"/>
<rectangle x1="-7.8999" y1="0.0899" x2="-6.9499" y2="0.3099" layer="51"/>
<rectangle x1="-7.8999" y1="-0.3099" x2="-6.9499" y2="-0.0899" layer="51"/>
<rectangle x1="-7.8999" y1="-0.7099" x2="-6.9499" y2="-0.49" layer="51"/>
<rectangle x1="-7.8999" y1="-1.11" x2="-6.9499" y2="-0.89" layer="51"/>
<rectangle x1="-7.8999" y1="-1.51" x2="-6.9499" y2="-1.2901" layer="51"/>
<rectangle x1="-7.8999" y1="-1.9101" x2="-6.9499" y2="-1.6901" layer="51"/>
<rectangle x1="-7.8999" y1="-2.3099" x2="-6.9499" y2="-2.0899" layer="51"/>
<rectangle x1="-7.8999" y1="-2.7099" x2="-6.9499" y2="-2.49" layer="51"/>
<rectangle x1="-7.8999" y1="-3.11" x2="-6.9499" y2="-2.89" layer="51"/>
<rectangle x1="-7.8999" y1="-3.51" x2="-6.9499" y2="-3.2901" layer="51"/>
<rectangle x1="-7.8999" y1="-3.9101" x2="-6.9499" y2="-3.6901" layer="51"/>
<rectangle x1="-7.8999" y1="-4.3101" x2="-6.9499" y2="-4.0899" layer="51"/>
<rectangle x1="-7.8999" y1="-4.7099" x2="-6.9499" y2="-4.49" layer="51"/>
<rectangle x1="-7.8999" y1="-5.11" x2="-6.9499" y2="-4.89" layer="51"/>
<rectangle x1="-7.8999" y1="-5.51" x2="-6.9499" y2="-5.2901" layer="51"/>
<rectangle x1="-7.8999" y1="-5.9101" x2="-6.9499" y2="-5.6901" layer="51"/>
<rectangle x1="-7.8999" y1="-6.3101" x2="-6.9499" y2="-6.0899" layer="51"/>
<pad name="P" x="0" y="0" drill="3.2" diameter="5.715" shape="square"/>
</package>
<package name="ELQFP128">
<wire x1="-8.9" y1="8.9" x2="8.9" y2="8.9" width="0.1998" layer="39"/>
<wire x1="8.9" y1="8.9" x2="8.9" y2="-8.9" width="0.1998" layer="39"/>
<wire x1="-8.9" y1="-8.9" x2="-8.9" y2="8.9" width="0.1998" layer="39"/>
<wire x1="8.9" y1="-8.9" x2="-8.9" y2="-8.9" width="0.1998" layer="39"/>
<wire x1="-6.91" y1="-6.91" x2="6.91" y2="-6.91" width="0.2032" layer="51"/>
<wire x1="6.91" y1="-6.91" x2="6.91" y2="6.91" width="0.2032" layer="51"/>
<wire x1="6.91" y1="6.91" x2="-6.91" y2="6.91" width="0.2032" layer="51"/>
<wire x1="-6.91" y1="6.91" x2="-6.91" y2="-6.91" width="0.2032" layer="51"/>
<wire x1="-6.72" y1="6.71" x2="6.71" y2="6.71" width="0.2032" layer="21"/>
<wire x1="6.71" y1="6.71" x2="6.71" y2="-6.71" width="0.2032" layer="21"/>
<wire x1="6.71" y1="-6.71" x2="-6.72" y2="-6.71" width="0.2032" layer="21"/>
<wire x1="-6.72" y1="-6.71" x2="-6.72" y2="6.71" width="0.2032" layer="21"/>
<circle x="-5.5001" y="-5.5001" radius="0.75" width="0.254" layer="21"/>
<smd name="1" x="-6.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="2" x="-5.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="3" x="-5.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="4" x="-5" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="5" x="-4.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="6" x="-4.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="7" x="-3.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="8" x="-3.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="9" x="-3" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="10" x="-2.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="11" x="-2.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="12" x="-1.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="13" x="-1.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="14" x="-1" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="15" x="-0.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="16" x="-0.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="17" x="0.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="18" x="0.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="19" x="1" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="20" x="1.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="21" x="1.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="22" x="2.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="23" x="2.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="24" x="3" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="25" x="3.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="26" x="3.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="27" x="4.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="28" x="4.6" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="29" x="5" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="30" x="5.4" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="31" x="5.8" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="32" x="6.2" y="-7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="33" x="7.6" y="-6.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="34" x="7.6" y="-5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="35" x="7.6" y="-5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="36" x="7.6" y="-5" dx="1.6" dy="0.25" layer="1"/>
<smd name="37" x="7.6" y="-4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="38" x="7.6" y="-4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="39" x="7.6" y="-3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="40" x="7.6" y="-3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="41" x="7.6" y="-3" dx="1.6" dy="0.25" layer="1"/>
<smd name="42" x="7.6" y="-2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="43" x="7.6" y="-2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="44" x="7.6" y="-1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="45" x="7.6" y="-1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="46" x="7.6" y="-1" dx="1.6" dy="0.25" layer="1"/>
<smd name="47" x="7.6" y="-0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="48" x="7.6" y="-0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="49" x="7.6" y="0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="50" x="7.6" y="0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="51" x="7.6" y="1" dx="1.6" dy="0.25" layer="1"/>
<smd name="52" x="7.6" y="1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="53" x="7.6" y="1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="54" x="7.6" y="2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="55" x="7.6" y="2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="56" x="7.6" y="3" dx="1.6" dy="0.25" layer="1"/>
<smd name="57" x="7.6" y="3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="58" x="7.6" y="3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="59" x="7.6" y="4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="60" x="7.6" y="4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="61" x="7.6" y="5" dx="1.6" dy="0.25" layer="1"/>
<smd name="62" x="7.6" y="5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="63" x="7.6" y="5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="64" x="7.6" y="6.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="65" x="6.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="66" x="5.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="67" x="5.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="68" x="5" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="69" x="4.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="70" x="4.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="71" x="3.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="72" x="3.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="73" x="3" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="74" x="2.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="75" x="2.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="76" x="1.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="77" x="1.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="78" x="1" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="79" x="0.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="80" x="0.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="81" x="-0.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="82" x="-0.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="83" x="-1" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="84" x="-1.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="85" x="-1.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="86" x="-2.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="87" x="-2.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="88" x="-3" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="89" x="-3.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="90" x="-3.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="91" x="-4.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="92" x="-4.6" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="93" x="-5" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="94" x="-5.4" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="95" x="-5.8" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="96" x="-6.2" y="7.6" dx="0.25" dy="1.6" layer="1"/>
<smd name="97" x="-7.6" y="6.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="98" x="-7.6" y="5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="99" x="-7.6" y="5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="100" x="-7.6" y="5" dx="1.6" dy="0.25" layer="1"/>
<smd name="101" x="-7.6" y="4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="102" x="-7.6" y="4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="103" x="-7.6" y="3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="104" x="-7.6" y="3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="105" x="-7.6" y="3" dx="1.6" dy="0.25" layer="1"/>
<smd name="106" x="-7.6" y="2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="107" x="-7.6" y="2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="108" x="-7.6" y="1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="109" x="-7.6" y="1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="110" x="-7.6" y="1" dx="1.6" dy="0.25" layer="1"/>
<smd name="111" x="-7.6" y="0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="112" x="-7.6" y="0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="113" x="-7.6" y="-0.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="114" x="-7.6" y="-0.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="115" x="-7.6" y="-1" dx="1.6" dy="0.25" layer="1"/>
<smd name="116" x="-7.6" y="-1.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="117" x="-7.6" y="-1.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="118" x="-7.6" y="-2.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="119" x="-7.6" y="-2.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="120" x="-7.6" y="-3" dx="1.6" dy="0.25" layer="1"/>
<smd name="121" x="-7.6" y="-3.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="122" x="-7.6" y="-3.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="123" x="-7.6" y="-4.2" dx="1.6" dy="0.25" layer="1"/>
<smd name="124" x="-7.6" y="-4.6" dx="1.6" dy="0.25" layer="1"/>
<smd name="125" x="-7.6" y="-5" dx="1.6" dy="0.25" layer="1"/>
<smd name="126" x="-7.6" y="-5.4" dx="1.6" dy="0.25" layer="1"/>
<smd name="127" x="-7.6" y="-5.8" dx="1.6" dy="0.25" layer="1"/>
<smd name="128" x="-7.6" y="-6.2" dx="1.6" dy="0.25" layer="1"/>
<text x="-9.525" y="-8.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.795" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.3101" y1="-7.8999" x2="-6.0899" y2="-6.9499" layer="51"/>
<rectangle x1="-5.9101" y1="-7.8999" x2="-5.6901" y2="-6.9499" layer="51"/>
<rectangle x1="-5.51" y1="-7.8999" x2="-5.2901" y2="-6.9499" layer="51"/>
<rectangle x1="-5.11" y1="-7.8999" x2="-4.89" y2="-6.9499" layer="51"/>
<rectangle x1="-4.7099" y1="-7.8999" x2="-4.49" y2="-6.9499" layer="51"/>
<rectangle x1="-4.3101" y1="-7.8999" x2="-4.0899" y2="-6.9499" layer="51"/>
<rectangle x1="-3.9101" y1="-7.8999" x2="-3.6901" y2="-6.9499" layer="51"/>
<rectangle x1="-3.51" y1="-7.8999" x2="-3.2901" y2="-6.9499" layer="51"/>
<rectangle x1="-3.11" y1="-7.8999" x2="-2.89" y2="-6.9499" layer="51"/>
<rectangle x1="-2.7099" y1="-7.8999" x2="-2.49" y2="-6.9499" layer="51"/>
<rectangle x1="-2.3099" y1="-7.8999" x2="-2.0899" y2="-6.9499" layer="51"/>
<rectangle x1="-1.9101" y1="-7.8999" x2="-1.6901" y2="-6.9499" layer="51"/>
<rectangle x1="-1.51" y1="-7.8999" x2="-1.2901" y2="-6.9499" layer="51"/>
<rectangle x1="-1.11" y1="-7.8999" x2="-0.89" y2="-6.9499" layer="51"/>
<rectangle x1="-0.7099" y1="-7.8999" x2="-0.49" y2="-6.9499" layer="51"/>
<rectangle x1="-0.3099" y1="-7.8999" x2="-0.0899" y2="-6.9499" layer="51"/>
<rectangle x1="0.0899" y1="-7.8999" x2="0.3099" y2="-6.9499" layer="51"/>
<rectangle x1="0.49" y1="-7.8999" x2="0.7099" y2="-6.9499" layer="51"/>
<rectangle x1="0.89" y1="-7.8999" x2="1.11" y2="-6.9499" layer="51"/>
<rectangle x1="1.2901" y1="-7.8999" x2="1.51" y2="-6.9499" layer="51"/>
<rectangle x1="1.6901" y1="-7.8999" x2="1.9101" y2="-6.9499" layer="51"/>
<rectangle x1="2.0899" y1="-7.8999" x2="2.3099" y2="-6.9499" layer="51"/>
<rectangle x1="2.49" y1="-7.8999" x2="2.7099" y2="-6.9499" layer="51"/>
<rectangle x1="2.89" y1="-7.8999" x2="3.11" y2="-6.9499" layer="51"/>
<rectangle x1="3.2901" y1="-7.8999" x2="3.51" y2="-6.9499" layer="51"/>
<rectangle x1="3.6901" y1="-7.8999" x2="3.9101" y2="-6.9499" layer="51"/>
<rectangle x1="4.0899" y1="-7.8999" x2="4.3101" y2="-6.9499" layer="51"/>
<rectangle x1="4.49" y1="-7.8999" x2="4.7099" y2="-6.9499" layer="51"/>
<rectangle x1="4.89" y1="-7.8999" x2="5.11" y2="-6.9499" layer="51"/>
<rectangle x1="5.2901" y1="-7.8999" x2="5.51" y2="-6.9499" layer="51"/>
<rectangle x1="5.6901" y1="-7.8999" x2="5.9101" y2="-6.9499" layer="51"/>
<rectangle x1="6.0899" y1="-7.8999" x2="6.3101" y2="-6.9499" layer="51"/>
<rectangle x1="6.9499" y1="-6.3101" x2="7.8999" y2="-6.0899" layer="51"/>
<rectangle x1="6.9499" y1="-5.9101" x2="7.8999" y2="-5.6901" layer="51"/>
<rectangle x1="6.9499" y1="-5.51" x2="7.8999" y2="-5.2901" layer="51"/>
<rectangle x1="6.9499" y1="-5.11" x2="7.8999" y2="-4.89" layer="51"/>
<rectangle x1="6.9499" y1="-4.7099" x2="7.8999" y2="-4.49" layer="51"/>
<rectangle x1="6.9499" y1="-4.3101" x2="7.8999" y2="-4.0899" layer="51"/>
<rectangle x1="6.9499" y1="-3.9101" x2="7.8999" y2="-3.6901" layer="51"/>
<rectangle x1="6.9499" y1="-3.51" x2="7.8999" y2="-3.2901" layer="51"/>
<rectangle x1="6.9499" y1="-3.11" x2="7.8999" y2="-2.89" layer="51"/>
<rectangle x1="6.9499" y1="-2.7099" x2="7.8999" y2="-2.49" layer="51"/>
<rectangle x1="6.9499" y1="-2.3099" x2="7.8999" y2="-2.0899" layer="51"/>
<rectangle x1="6.9499" y1="-1.9101" x2="7.8999" y2="-1.6901" layer="51"/>
<rectangle x1="6.9499" y1="-1.51" x2="7.8999" y2="-1.2901" layer="51"/>
<rectangle x1="6.9499" y1="-1.11" x2="7.8999" y2="-0.89" layer="51"/>
<rectangle x1="6.9499" y1="-0.7099" x2="7.8999" y2="-0.49" layer="51"/>
<rectangle x1="6.9499" y1="-0.3099" x2="7.8999" y2="-0.0899" layer="51"/>
<rectangle x1="6.9499" y1="0.0899" x2="7.8999" y2="0.3099" layer="51"/>
<rectangle x1="6.9499" y1="0.49" x2="7.8999" y2="0.7099" layer="51"/>
<rectangle x1="6.9499" y1="0.89" x2="7.8999" y2="1.11" layer="51"/>
<rectangle x1="6.9499" y1="1.2901" x2="7.8999" y2="1.51" layer="51"/>
<rectangle x1="6.9499" y1="1.6901" x2="7.8999" y2="1.9101" layer="51"/>
<rectangle x1="6.9499" y1="2.0899" x2="7.8999" y2="2.3099" layer="51"/>
<rectangle x1="6.9499" y1="2.49" x2="7.8999" y2="2.7099" layer="51"/>
<rectangle x1="6.9499" y1="2.89" x2="7.8999" y2="3.11" layer="51"/>
<rectangle x1="6.9499" y1="3.2901" x2="7.8999" y2="3.51" layer="51"/>
<rectangle x1="6.9499" y1="3.6901" x2="7.8999" y2="3.9101" layer="51"/>
<rectangle x1="6.9499" y1="4.0899" x2="7.8999" y2="4.3101" layer="51"/>
<rectangle x1="6.9499" y1="4.49" x2="7.8999" y2="4.7099" layer="51"/>
<rectangle x1="6.9499" y1="4.89" x2="7.8999" y2="5.11" layer="51"/>
<rectangle x1="6.9499" y1="5.2901" x2="7.8999" y2="5.51" layer="51"/>
<rectangle x1="6.9499" y1="5.6901" x2="7.8999" y2="5.9101" layer="51"/>
<rectangle x1="6.9499" y1="6.0899" x2="7.8999" y2="6.3101" layer="51"/>
<rectangle x1="6.0899" y1="6.9499" x2="6.3101" y2="7.8999" layer="51"/>
<rectangle x1="5.6901" y1="6.9499" x2="5.9101" y2="7.8999" layer="51"/>
<rectangle x1="5.2901" y1="6.9499" x2="5.51" y2="7.8999" layer="51"/>
<rectangle x1="4.89" y1="6.9499" x2="5.11" y2="7.8999" layer="51"/>
<rectangle x1="4.49" y1="6.9499" x2="4.7099" y2="7.8999" layer="51"/>
<rectangle x1="4.0899" y1="6.9499" x2="4.3101" y2="7.8999" layer="51"/>
<rectangle x1="3.6901" y1="6.9499" x2="3.9101" y2="7.8999" layer="51"/>
<rectangle x1="3.2901" y1="6.9499" x2="3.51" y2="7.8999" layer="51"/>
<rectangle x1="2.89" y1="6.9499" x2="3.11" y2="7.8999" layer="51"/>
<rectangle x1="2.49" y1="6.9499" x2="2.7099" y2="7.8999" layer="51"/>
<rectangle x1="2.0899" y1="6.9499" x2="2.3099" y2="7.8999" layer="51"/>
<rectangle x1="1.6901" y1="6.9499" x2="1.9101" y2="7.8999" layer="51"/>
<rectangle x1="1.2901" y1="6.9499" x2="1.51" y2="7.8999" layer="51"/>
<rectangle x1="0.89" y1="6.9499" x2="1.11" y2="7.8999" layer="51"/>
<rectangle x1="0.49" y1="6.9499" x2="0.7099" y2="7.8999" layer="51"/>
<rectangle x1="0.0899" y1="6.9499" x2="0.3099" y2="7.8999" layer="51"/>
<rectangle x1="-0.3099" y1="6.9499" x2="-0.0899" y2="7.8999" layer="51"/>
<rectangle x1="-0.7099" y1="6.9499" x2="-0.49" y2="7.8999" layer="51"/>
<rectangle x1="-1.11" y1="6.9499" x2="-0.89" y2="7.8999" layer="51"/>
<rectangle x1="-1.51" y1="6.9499" x2="-1.2901" y2="7.8999" layer="51"/>
<rectangle x1="-1.9101" y1="6.9499" x2="-1.6901" y2="7.8999" layer="51"/>
<rectangle x1="-2.3099" y1="6.9499" x2="-2.0899" y2="7.8999" layer="51"/>
<rectangle x1="-2.7099" y1="6.9499" x2="-2.49" y2="7.8999" layer="51"/>
<rectangle x1="-3.11" y1="6.9499" x2="-2.89" y2="7.8999" layer="51"/>
<rectangle x1="-3.51" y1="6.9499" x2="-3.2901" y2="7.8999" layer="51"/>
<rectangle x1="-3.9101" y1="6.9499" x2="-3.6901" y2="7.8999" layer="51"/>
<rectangle x1="-4.3101" y1="6.9499" x2="-4.0899" y2="7.8999" layer="51"/>
<rectangle x1="-4.7099" y1="6.9499" x2="-4.49" y2="7.8999" layer="51"/>
<rectangle x1="-5.11" y1="6.9499" x2="-4.89" y2="7.8999" layer="51"/>
<rectangle x1="-5.51" y1="6.9499" x2="-5.2901" y2="7.8999" layer="51"/>
<rectangle x1="-5.9101" y1="6.9499" x2="-5.6901" y2="7.8999" layer="51"/>
<rectangle x1="-6.3101" y1="6.9499" x2="-6.0899" y2="7.8999" layer="51"/>
<rectangle x1="-7.8999" y1="6.0899" x2="-6.9499" y2="6.3101" layer="51"/>
<rectangle x1="-7.8999" y1="5.6901" x2="-6.9499" y2="5.9101" layer="51"/>
<rectangle x1="-7.8999" y1="5.2901" x2="-6.9499" y2="5.51" layer="51"/>
<rectangle x1="-7.8999" y1="4.89" x2="-6.9499" y2="5.11" layer="51"/>
<rectangle x1="-7.8999" y1="4.49" x2="-6.9499" y2="4.7099" layer="51"/>
<rectangle x1="-7.8999" y1="4.0899" x2="-6.9499" y2="4.3101" layer="51"/>
<rectangle x1="-7.8999" y1="3.6901" x2="-6.9499" y2="3.9101" layer="51"/>
<rectangle x1="-7.8999" y1="3.2901" x2="-6.9499" y2="3.51" layer="51"/>
<rectangle x1="-7.8999" y1="2.89" x2="-6.9499" y2="3.11" layer="51"/>
<rectangle x1="-7.8999" y1="2.49" x2="-6.9499" y2="2.7099" layer="51"/>
<rectangle x1="-7.8999" y1="2.0899" x2="-6.9499" y2="2.3099" layer="51"/>
<rectangle x1="-7.8999" y1="1.6901" x2="-6.9499" y2="1.9101" layer="51"/>
<rectangle x1="-7.8999" y1="1.2901" x2="-6.9499" y2="1.51" layer="51"/>
<rectangle x1="-7.8999" y1="0.89" x2="-6.9499" y2="1.11" layer="51"/>
<rectangle x1="-7.8999" y1="0.49" x2="-6.9499" y2="0.7099" layer="51"/>
<rectangle x1="-7.8999" y1="0.0899" x2="-6.9499" y2="0.3099" layer="51"/>
<rectangle x1="-7.8999" y1="-0.3099" x2="-6.9499" y2="-0.0899" layer="51"/>
<rectangle x1="-7.8999" y1="-0.7099" x2="-6.9499" y2="-0.49" layer="51"/>
<rectangle x1="-7.8999" y1="-1.11" x2="-6.9499" y2="-0.89" layer="51"/>
<rectangle x1="-7.8999" y1="-1.51" x2="-6.9499" y2="-1.2901" layer="51"/>
<rectangle x1="-7.8999" y1="-1.9101" x2="-6.9499" y2="-1.6901" layer="51"/>
<rectangle x1="-7.8999" y1="-2.3099" x2="-6.9499" y2="-2.0899" layer="51"/>
<rectangle x1="-7.8999" y1="-2.7099" x2="-6.9499" y2="-2.49" layer="51"/>
<rectangle x1="-7.8999" y1="-3.11" x2="-6.9499" y2="-2.89" layer="51"/>
<rectangle x1="-7.8999" y1="-3.51" x2="-6.9499" y2="-3.2901" layer="51"/>
<rectangle x1="-7.8999" y1="-3.9101" x2="-6.9499" y2="-3.6901" layer="51"/>
<rectangle x1="-7.8999" y1="-4.3101" x2="-6.9499" y2="-4.0899" layer="51"/>
<rectangle x1="-7.8999" y1="-4.7099" x2="-6.9499" y2="-4.49" layer="51"/>
<rectangle x1="-7.8999" y1="-5.11" x2="-6.9499" y2="-4.89" layer="51"/>
<rectangle x1="-7.8999" y1="-5.51" x2="-6.9499" y2="-5.2901" layer="51"/>
<rectangle x1="-7.8999" y1="-5.9101" x2="-6.9499" y2="-5.6901" layer="51"/>
<rectangle x1="-7.8999" y1="-6.3101" x2="-6.9499" y2="-6.0899" layer="51"/>
<rectangle x1="-3" y1="-3" x2="3" y2="3" layer="1"/>
<smd name="P$1" x="0" y="2" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$3" x="-2" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$4" x="-2" y="2" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$5" x="2" y="2" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$6" x="2" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$7" x="2" y="-2" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$8" x="0" y="-2" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$9" x="-2" y="-2" dx="1.5" dy="1.5" layer="1"/>
<rectangle x1="-3" y1="-3" x2="3" y2="3" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="V3S-POWER">
<pin name="VDDRAM" x="-17.78" y="12.7" length="middle"/>
<pin name="SVREF" x="-17.78" y="10.16" length="middle"/>
<pin name="SZQ" x="-17.78" y="7.62" length="middle"/>
<pin name="VDDIOE" x="-17.78" y="2.54" length="middle"/>
<pin name="VBACKUP" x="-17.78" y="-17.78" length="middle"/>
<pin name="VDDPLL" x="-17.78" y="15.24" length="middle"/>
<pin name="VDDUSB" x="-17.78" y="-15.24" length="middle"/>
<pin name="AVCC" x="-17.78" y="-7.62" length="middle"/>
<pin name="AGND" x="-17.78" y="-22.86" length="middle"/>
<pin name="AVDDP" x="-17.78" y="-10.16" length="middle"/>
<pin name="VDDETH" x="-17.78" y="-2.54" length="middle"/>
<pin name="VDDCSI" x="-17.78" y="0" length="middle"/>
<pin name="VDDIO" x="-17.78" y="5.08" length="middle"/>
<pin name="VCORE" x="-17.78" y="17.78" length="middle"/>
<pin name="VDDSYS" x="-17.78" y="20.32" length="middle"/>
<pin name="!RESET" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="XI" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="XO" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="RTCI" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="RTCO" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="RTCVIO" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="-25.4" length="middle"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="12.7" y="-30.48" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<pin name="VCCETH" x="-17.78" y="-5.08" length="middle"/>
<pin name="AVDDPO" x="-17.78" y="-12.7" length="middle"/>
</symbol>
<symbol name="V3S-PORTB">
<pin name="PB7/SDA0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PB6/SCL0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PB5/PWM1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PB4/PWM0" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PB3/CTS2" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PB2/RTS2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PB1/RX2" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PB8/SCL1/TX0" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PB9/SDA1/RX0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PB0/TX2" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PC0/SD2_CLK/MISO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PC1/SD2_CMD/SCK0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PC2/SD2_RST/SPICS0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC3/SD2_D0/MOSI0" x="20.32" y="-17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="20.32" width="0.4064" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-20.32" width="0.4064" layer="94"/>
<text x="-15.24" y="22.86" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="15.24" y="-22.86" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="V3S-PORTE">
<pin name="PE0/CSI_PCLK/LCD_CLK" x="40.64" y="20.32" length="middle" rot="R180"/>
<pin name="PE1/CSI_MCLK/LCD_ME" x="40.64" y="17.78" length="middle" rot="R180"/>
<pin name="PE2/CSI_HSYNC/LCD_HSYNC" x="40.64" y="15.24" length="middle" rot="R180"/>
<pin name="PE3/CSI_VSYNC/LCD_VSYNC" x="40.64" y="12.7" length="middle" rot="R180"/>
<pin name="PE4/CST_D0/LCD_D2" x="40.64" y="10.16" length="middle" rot="R180"/>
<pin name="PE5/CSI_D1/LCD_D3" x="40.64" y="7.62" length="middle" rot="R180"/>
<pin name="PE6/CSI_D2/LCD_D4" x="40.64" y="5.08" length="middle" rot="R180"/>
<pin name="PE7/CSI_D3/LCD_D5" x="40.64" y="2.54" length="middle" rot="R180"/>
<pin name="PE8/CSI_D4/LCD_D6" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="PE9/CSI_D5/LCD_D7" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="PE10/CSI_D6/LCD_D10" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="PE11/CSI_D7/LCD_D11" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="PE12/CSI_D8/LCD_D12" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="PE13/CSI_D9/LCD_D13" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="PE14/CSI_D10/LCD_D14" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="PE15/CSI_D11/LCD_D15" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="PE16/CSI_D12/LCD_D18" x="-40.64" y="20.32" length="middle"/>
<pin name="PE17/CSI_D13/LCD_D19" x="-40.64" y="17.78" length="middle"/>
<pin name="PE18/CSI_D14/LCD_D20" x="-40.64" y="15.24" length="middle"/>
<pin name="PE19/CSI_D15/LCD_D21" x="-40.64" y="12.7" length="middle"/>
<pin name="PE20/CSI_FIELD/CSI_MIPI_MCLK" x="-40.64" y="10.16" length="middle"/>
<pin name="PE21/CSI_SCL/SCL1/TX1" x="-40.64" y="7.62" length="middle"/>
<pin name="PE22/CSI_SDA/SDA1/RX1" x="-40.64" y="5.08" length="middle"/>
<pin name="PE23/LCD_D22/RTS1" x="-40.64" y="2.54" length="middle"/>
<pin name="PE24/LCD_D23/CTS1" x="-40.64" y="-2.54" length="middle"/>
<wire x1="35.56" y1="-22.86" x2="-35.56" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="22.86" x2="35.56" y2="22.86" width="0.4064" layer="94"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="-22.86" width="0.4064" layer="94"/>
<text x="35.56" y="-25.4" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<text x="-35.56" y="25.4" size="1.778" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="V3S-PORTF">
<pin name="PF0/SD0_D1/TMS" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PF1/SD0_D0/TDI" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PF2/SD0_CLK/TX0" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PF3/SD0_CMD/TDO" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PF4/SD0_D3/RX0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PF5/SD0_D2/TCK" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PF6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PG5/SD1_D3" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PG0/SD1_CLK" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PG1/SD1_CMD" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PG2/SD1_D0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PG3/SD1_D1" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PG4/SD1_D2" x="17.78" y="-15.24" length="middle" rot="R180"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<text x="-12.7" y="22.86" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="12.7" y="-22.86" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="V3S-USB">
<pin name="USB_D-" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="USB_D+" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="ETH_RX-" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="ETH_RX+" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="ETH_TX-" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="ETH_TX+" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="ETH_LINK" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="ETH_SPEED" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="ETH_RTX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CSI_D0+" x="-20.32" y="12.7" length="middle"/>
<pin name="CSI_D0-" x="-20.32" y="10.16" length="middle"/>
<pin name="CSI_D1+" x="-20.32" y="7.62" length="middle"/>
<pin name="CSI_D1-" x="-20.32" y="5.08" length="middle"/>
<pin name="CSI_CLK+" x="-20.32" y="2.54" length="middle"/>
<pin name="CSI_CLK-" x="-20.32" y="0" length="middle"/>
<pin name="LRADC" x="-20.32" y="-12.7" length="middle"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.4064" layer="94"/>
<text x="15.24" y="-17.78" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<text x="-15.24" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="V3S-AUDIO">
<pin name="VREF" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="MIC-" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="MIC+" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="HBIAS" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="AOUTL" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="AOUTR" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="HPCOMFB" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="HPCOM" x="12.7" y="-10.16" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="-15.24" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="V3S" prefix="IC">
<gates>
<gate name="-POWER" symbol="V3S-POWER" x="-68.58" y="15.24" addlevel="must"/>
<gate name="-PORTBC" symbol="V3S-PORTB" x="-25.4" y="17.78" addlevel="always"/>
<gate name="-PORTE" symbol="V3S-PORTE" x="45.72" y="15.24" addlevel="always"/>
<gate name="-PORTFG" symbol="V3S-PORTF" x="-22.86" y="-27.94" addlevel="always"/>
<gate name="-MISC" symbol="V3S-USB" x="25.4" y="-27.94" addlevel="always"/>
<gate name="-AUDIO" symbol="V3S-AUDIO" x="-66.04" y="-33.02" addlevel="always"/>
</gates>
<devices>
<device name="H" package="ELQFP128-H">
<connects>
<connect gate="-AUDIO" pin="AOUTL" pad="121"/>
<connect gate="-AUDIO" pin="AOUTR" pad="120"/>
<connect gate="-AUDIO" pin="HBIAS" pad="119"/>
<connect gate="-AUDIO" pin="HPCOM" pad="125"/>
<connect gate="-AUDIO" pin="HPCOMFB" pad="124"/>
<connect gate="-AUDIO" pin="MIC+" pad="113"/>
<connect gate="-AUDIO" pin="MIC-" pad="114"/>
<connect gate="-AUDIO" pin="VREF" pad="117 118"/>
<connect gate="-MISC" pin="CSI_CLK+" pad="86"/>
<connect gate="-MISC" pin="CSI_CLK-" pad="87"/>
<connect gate="-MISC" pin="CSI_D0+" pad="81"/>
<connect gate="-MISC" pin="CSI_D0-" pad="82"/>
<connect gate="-MISC" pin="CSI_D1+" pad="83"/>
<connect gate="-MISC" pin="CSI_D1-" pad="84"/>
<connect gate="-MISC" pin="ETH_LINK" pad="77"/>
<connect gate="-MISC" pin="ETH_RTX" pad="94"/>
<connect gate="-MISC" pin="ETH_RX+" pad="90"/>
<connect gate="-MISC" pin="ETH_RX-" pad="89"/>
<connect gate="-MISC" pin="ETH_SPEED" pad="78"/>
<connect gate="-MISC" pin="ETH_TX+" pad="92"/>
<connect gate="-MISC" pin="ETH_TX-" pad="91"/>
<connect gate="-MISC" pin="LRADC" pad="112"/>
<connect gate="-MISC" pin="USB_D+" pad="111"/>
<connect gate="-MISC" pin="USB_D-" pad="110"/>
<connect gate="-PORTBC" pin="PB0/TX2" pad="39"/>
<connect gate="-PORTBC" pin="PB1/RX2" pad="40"/>
<connect gate="-PORTBC" pin="PB2/RTS2" pad="41"/>
<connect gate="-PORTBC" pin="PB3/CTS2" pad="42"/>
<connect gate="-PORTBC" pin="PB4/PWM0" pad="43"/>
<connect gate="-PORTBC" pin="PB5/PWM1" pad="44"/>
<connect gate="-PORTBC" pin="PB6/SCL0" pad="45"/>
<connect gate="-PORTBC" pin="PB7/SDA0" pad="46"/>
<connect gate="-PORTBC" pin="PB8/SCL1/TX0" pad="48"/>
<connect gate="-PORTBC" pin="PB9/SDA1/RX0" pad="49"/>
<connect gate="-PORTBC" pin="PC0/SD2_CLK/MISO0" pad="52"/>
<connect gate="-PORTBC" pin="PC1/SD2_CMD/SCK0" pad="53"/>
<connect gate="-PORTBC" pin="PC2/SD2_RST/SPICS0" pad="54"/>
<connect gate="-PORTBC" pin="PC3/SD2_D0/MOSI0" pad="55"/>
<connect gate="-PORTE" pin="PE0/CSI_PCLK/LCD_CLK" pad="37"/>
<connect gate="-PORTE" pin="PE1/CSI_MCLK/LCD_ME" pad="36"/>
<connect gate="-PORTE" pin="PE10/CSI_D6/LCD_D10" pad="24"/>
<connect gate="-PORTE" pin="PE11/CSI_D7/LCD_D11" pad="23"/>
<connect gate="-PORTE" pin="PE12/CSI_D8/LCD_D12" pad="22"/>
<connect gate="-PORTE" pin="PE13/CSI_D9/LCD_D13" pad="18"/>
<connect gate="-PORTE" pin="PE14/CSI_D10/LCD_D14" pad="17"/>
<connect gate="-PORTE" pin="PE15/CSI_D11/LCD_D15" pad="16"/>
<connect gate="-PORTE" pin="PE16/CSI_D12/LCD_D18" pad="15"/>
<connect gate="-PORTE" pin="PE17/CSI_D13/LCD_D19" pad="14"/>
<connect gate="-PORTE" pin="PE18/CSI_D14/LCD_D20" pad="13"/>
<connect gate="-PORTE" pin="PE19/CSI_D15/LCD_D21" pad="11"/>
<connect gate="-PORTE" pin="PE2/CSI_HSYNC/LCD_HSYNC" pad="35"/>
<connect gate="-PORTE" pin="PE20/CSI_FIELD/CSI_MIPI_MCLK" pad="10"/>
<connect gate="-PORTE" pin="PE21/CSI_SCL/SCL1/TX1" pad="9"/>
<connect gate="-PORTE" pin="PE22/CSI_SDA/SDA1/RX1" pad="8"/>
<connect gate="-PORTE" pin="PE23/LCD_D22/RTS1" pad="7"/>
<connect gate="-PORTE" pin="PE24/LCD_D23/CTS1" pad="6"/>
<connect gate="-PORTE" pin="PE3/CSI_VSYNC/LCD_VSYNC" pad="34"/>
<connect gate="-PORTE" pin="PE4/CST_D0/LCD_D2" pad="33"/>
<connect gate="-PORTE" pin="PE5/CSI_D1/LCD_D3" pad="32"/>
<connect gate="-PORTE" pin="PE6/CSI_D2/LCD_D4" pad="31"/>
<connect gate="-PORTE" pin="PE7/CSI_D3/LCD_D5" pad="30"/>
<connect gate="-PORTE" pin="PE8/CSI_D4/LCD_D6" pad="28"/>
<connect gate="-PORTE" pin="PE9/CSI_D5/LCD_D7" pad="27"/>
<connect gate="-PORTFG" pin="PF0/SD0_D1/TMS" pad="107"/>
<connect gate="-PORTFG" pin="PF1/SD0_D0/TDI" pad="106"/>
<connect gate="-PORTFG" pin="PF2/SD0_CLK/TX0" pad="105"/>
<connect gate="-PORTFG" pin="PF3/SD0_CMD/TDO" pad="103"/>
<connect gate="-PORTFG" pin="PF4/SD0_D3/RX0" pad="102"/>
<connect gate="-PORTFG" pin="PF5/SD0_D2/TCK" pad="101"/>
<connect gate="-PORTFG" pin="PF6" pad="100"/>
<connect gate="-PORTFG" pin="PG0/SD1_CLK" pad="5"/>
<connect gate="-PORTFG" pin="PG1/SD1_CMD" pad="4"/>
<connect gate="-PORTFG" pin="PG2/SD1_D0" pad="3"/>
<connect gate="-PORTFG" pin="PG3/SD1_D1" pad="2"/>
<connect gate="-PORTFG" pin="PG4/SD1_D2" pad="1"/>
<connect gate="-PORTFG" pin="PG5/SD1_D3" pad="128"/>
<connect gate="-POWER" pin="!RESET" pad="99"/>
<connect gate="-POWER" pin="AGND" pad="116"/>
<connect gate="-POWER" pin="AVCC" pad="115"/>
<connect gate="-POWER" pin="AVDDP" pad="122"/>
<connect gate="-POWER" pin="AVDDPO" pad="123"/>
<connect gate="-POWER" pin="GND" pad="P"/>
<connect gate="-POWER" pin="RTCI" pad="96"/>
<connect gate="-POWER" pin="RTCO" pad="95"/>
<connect gate="-POWER" pin="RTCVIO" pad="97"/>
<connect gate="-POWER" pin="SVREF" pad="63 71"/>
<connect gate="-POWER" pin="SZQ" pad="73"/>
<connect gate="-POWER" pin="VBACKUP" pad="98"/>
<connect gate="-POWER" pin="VCCETH" pad="93"/>
<connect gate="-POWER" pin="VCORE" pad="20 21 25 26 38 47 51 56"/>
<connect gate="-POWER" pin="VDDCSI" pad="85"/>
<connect gate="-POWER" pin="VDDETH" pad="88"/>
<connect gate="-POWER" pin="VDDIO" pad="50 57 104 127"/>
<connect gate="-POWER" pin="VDDIOE" pad="12 29"/>
<connect gate="-POWER" pin="VDDPLL" pad="76"/>
<connect gate="-POWER" pin="VDDRAM" pad="59 60 61 62 65 66 67 68 69 70 72 79"/>
<connect gate="-POWER" pin="VDDSYS" pad="19 58 64 80 108 126"/>
<connect gate="-POWER" pin="VDDUSB" pad="109"/>
<connect gate="-POWER" pin="XI" pad="75"/>
<connect gate="-POWER" pin="XO" pad="74"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="ELQFP128">
<connects>
<connect gate="-AUDIO" pin="AOUTL" pad="121"/>
<connect gate="-AUDIO" pin="AOUTR" pad="120"/>
<connect gate="-AUDIO" pin="HBIAS" pad="119"/>
<connect gate="-AUDIO" pin="HPCOM" pad="125"/>
<connect gate="-AUDIO" pin="HPCOMFB" pad="124"/>
<connect gate="-AUDIO" pin="MIC+" pad="113"/>
<connect gate="-AUDIO" pin="MIC-" pad="114"/>
<connect gate="-AUDIO" pin="VREF" pad="117 118"/>
<connect gate="-MISC" pin="CSI_CLK+" pad="86"/>
<connect gate="-MISC" pin="CSI_CLK-" pad="87"/>
<connect gate="-MISC" pin="CSI_D0+" pad="81"/>
<connect gate="-MISC" pin="CSI_D0-" pad="82"/>
<connect gate="-MISC" pin="CSI_D1+" pad="83"/>
<connect gate="-MISC" pin="CSI_D1-" pad="84"/>
<connect gate="-MISC" pin="ETH_LINK" pad="77"/>
<connect gate="-MISC" pin="ETH_RTX" pad="94"/>
<connect gate="-MISC" pin="ETH_RX+" pad="90"/>
<connect gate="-MISC" pin="ETH_RX-" pad="89"/>
<connect gate="-MISC" pin="ETH_SPEED" pad="78"/>
<connect gate="-MISC" pin="ETH_TX+" pad="92"/>
<connect gate="-MISC" pin="ETH_TX-" pad="91"/>
<connect gate="-MISC" pin="LRADC" pad="112"/>
<connect gate="-MISC" pin="USB_D+" pad="111"/>
<connect gate="-MISC" pin="USB_D-" pad="110"/>
<connect gate="-PORTBC" pin="PB0/TX2" pad="39"/>
<connect gate="-PORTBC" pin="PB1/RX2" pad="40"/>
<connect gate="-PORTBC" pin="PB2/RTS2" pad="41"/>
<connect gate="-PORTBC" pin="PB3/CTS2" pad="42"/>
<connect gate="-PORTBC" pin="PB4/PWM0" pad="43"/>
<connect gate="-PORTBC" pin="PB5/PWM1" pad="44"/>
<connect gate="-PORTBC" pin="PB6/SCL0" pad="45"/>
<connect gate="-PORTBC" pin="PB7/SDA0" pad="46"/>
<connect gate="-PORTBC" pin="PB8/SCL1/TX0" pad="48"/>
<connect gate="-PORTBC" pin="PB9/SDA1/RX0" pad="49"/>
<connect gate="-PORTBC" pin="PC0/SD2_CLK/MISO0" pad="52"/>
<connect gate="-PORTBC" pin="PC1/SD2_CMD/SCK0" pad="53"/>
<connect gate="-PORTBC" pin="PC2/SD2_RST/SPICS0" pad="54"/>
<connect gate="-PORTBC" pin="PC3/SD2_D0/MOSI0" pad="55"/>
<connect gate="-PORTE" pin="PE0/CSI_PCLK/LCD_CLK" pad="37"/>
<connect gate="-PORTE" pin="PE1/CSI_MCLK/LCD_ME" pad="36"/>
<connect gate="-PORTE" pin="PE10/CSI_D6/LCD_D10" pad="24"/>
<connect gate="-PORTE" pin="PE11/CSI_D7/LCD_D11" pad="23"/>
<connect gate="-PORTE" pin="PE12/CSI_D8/LCD_D12" pad="22"/>
<connect gate="-PORTE" pin="PE13/CSI_D9/LCD_D13" pad="18"/>
<connect gate="-PORTE" pin="PE14/CSI_D10/LCD_D14" pad="17"/>
<connect gate="-PORTE" pin="PE15/CSI_D11/LCD_D15" pad="16"/>
<connect gate="-PORTE" pin="PE16/CSI_D12/LCD_D18" pad="15"/>
<connect gate="-PORTE" pin="PE17/CSI_D13/LCD_D19" pad="14"/>
<connect gate="-PORTE" pin="PE18/CSI_D14/LCD_D20" pad="13"/>
<connect gate="-PORTE" pin="PE19/CSI_D15/LCD_D21" pad="11"/>
<connect gate="-PORTE" pin="PE2/CSI_HSYNC/LCD_HSYNC" pad="35"/>
<connect gate="-PORTE" pin="PE20/CSI_FIELD/CSI_MIPI_MCLK" pad="10"/>
<connect gate="-PORTE" pin="PE21/CSI_SCL/SCL1/TX1" pad="9"/>
<connect gate="-PORTE" pin="PE22/CSI_SDA/SDA1/RX1" pad="8"/>
<connect gate="-PORTE" pin="PE23/LCD_D22/RTS1" pad="7"/>
<connect gate="-PORTE" pin="PE24/LCD_D23/CTS1" pad="6"/>
<connect gate="-PORTE" pin="PE3/CSI_VSYNC/LCD_VSYNC" pad="34"/>
<connect gate="-PORTE" pin="PE4/CST_D0/LCD_D2" pad="33"/>
<connect gate="-PORTE" pin="PE5/CSI_D1/LCD_D3" pad="32"/>
<connect gate="-PORTE" pin="PE6/CSI_D2/LCD_D4" pad="31"/>
<connect gate="-PORTE" pin="PE7/CSI_D3/LCD_D5" pad="30"/>
<connect gate="-PORTE" pin="PE8/CSI_D4/LCD_D6" pad="28"/>
<connect gate="-PORTE" pin="PE9/CSI_D5/LCD_D7" pad="27"/>
<connect gate="-PORTFG" pin="PF0/SD0_D1/TMS" pad="107"/>
<connect gate="-PORTFG" pin="PF1/SD0_D0/TDI" pad="106"/>
<connect gate="-PORTFG" pin="PF2/SD0_CLK/TX0" pad="105"/>
<connect gate="-PORTFG" pin="PF3/SD0_CMD/TDO" pad="103"/>
<connect gate="-PORTFG" pin="PF4/SD0_D3/RX0" pad="102"/>
<connect gate="-PORTFG" pin="PF5/SD0_D2/TCK" pad="101"/>
<connect gate="-PORTFG" pin="PF6" pad="100"/>
<connect gate="-PORTFG" pin="PG0/SD1_CLK" pad="5"/>
<connect gate="-PORTFG" pin="PG1/SD1_CMD" pad="4"/>
<connect gate="-PORTFG" pin="PG2/SD1_D0" pad="3"/>
<connect gate="-PORTFG" pin="PG3/SD1_D1" pad="2"/>
<connect gate="-PORTFG" pin="PG4/SD1_D2" pad="1"/>
<connect gate="-PORTFG" pin="PG5/SD1_D3" pad="128"/>
<connect gate="-POWER" pin="!RESET" pad="99"/>
<connect gate="-POWER" pin="AGND" pad="116"/>
<connect gate="-POWER" pin="AVCC" pad="115"/>
<connect gate="-POWER" pin="AVDDP" pad="122"/>
<connect gate="-POWER" pin="AVDDPO" pad="123"/>
<connect gate="-POWER" pin="GND" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
<connect gate="-POWER" pin="RTCI" pad="96"/>
<connect gate="-POWER" pin="RTCO" pad="95"/>
<connect gate="-POWER" pin="RTCVIO" pad="97"/>
<connect gate="-POWER" pin="SVREF" pad="63 71"/>
<connect gate="-POWER" pin="SZQ" pad="73"/>
<connect gate="-POWER" pin="VBACKUP" pad="98"/>
<connect gate="-POWER" pin="VCCETH" pad="93"/>
<connect gate="-POWER" pin="VCORE" pad="20 21 25 26 38 47 51 56"/>
<connect gate="-POWER" pin="VDDCSI" pad="85"/>
<connect gate="-POWER" pin="VDDETH" pad="88"/>
<connect gate="-POWER" pin="VDDIO" pad="50 57 104 127"/>
<connect gate="-POWER" pin="VDDIOE" pad="12 29"/>
<connect gate="-POWER" pin="VDDPLL" pad="76"/>
<connect gate="-POWER" pin="VDDRAM" pad="59 60 61 62 65 66 67 68 69 70 72 79"/>
<connect gate="-POWER" pin="VDDSYS" pad="19 58 64 80 108 126"/>
<connect gate="-POWER" pin="VDDUSB" pad="109"/>
<connect gate="-POWER" pin="XI" pad="75"/>
<connect gate="-POWER" pin="XO" pad="74"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="AllWinner V3s" deviceset="V3S" device="H"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="-POWER" x="104.14" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>