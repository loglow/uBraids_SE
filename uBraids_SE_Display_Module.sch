<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="no"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="uBraids_SE_Library">
<description>Generated from &lt;b&gt;uBraids_SE_Display_Module.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="14-SEGMENT-0.4&quot;-SMD">
<circle x="2.5" y="-4.5" radius="0.5" width="0" layer="21"/>
<circle x="4" y="-5.75" radius="0.25" width="0" layer="51"/>
<wire x1="-4.65" y1="9.5" x2="4.65" y2="9.5" width="0.05" layer="51"/>
<wire x1="4.65" y1="9.5" x2="4.65" y2="6.5" width="0.05" layer="51"/>
<wire x1="4.65" y1="6.5" x2="4.65" y2="-6.5" width="0.05" layer="51"/>
<wire x1="4.65" y1="-6.5" x2="4.65" y2="-9.5" width="0.05" layer="51"/>
<wire x1="4.65" y1="-9.5" x2="-4.65" y2="-9.5" width="0.05" layer="51"/>
<wire x1="-4.65" y1="-9.5" x2="-4.65" y2="-6.5" width="0.05" layer="51"/>
<wire x1="-4.65" y1="-6.5" x2="-4.65" y2="6.5" width="0.05" layer="51"/>
<wire x1="-4.65" y1="6.5" x2="-4.65" y2="9.5" width="0.05" layer="51"/>
<wire x1="-4.65" y1="6.5" x2="4.65" y2="6.5" width="0.05" layer="51"/>
<wire x1="-4.65" y1="-6.5" x2="4.65" y2="-6.5" width="0.05" layer="51"/>
<wire x1="-4.75" y1="-9.5" x2="-4.75" y2="9.5" width="0.127" layer="21"/>
<wire x1="4.75" y1="-9.5" x2="4.75" y2="9.5" width="0.127" layer="21"/>
<smd name="1" x="-3.8" y="-8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="-1.9" y="-8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="0" y="-8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="4" x="1.9" y="-8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="5" x="3.8" y="-8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="6" x="2.6" y="-7.1" dx="1.3" dy="1.3" layer="1"/>
<smd name="7" x="0" y="-7.1" dx="1.3" dy="1.3" layer="1"/>
<smd name="8" x="-2.6" y="-7.1" dx="1.3" dy="1.3" layer="1"/>
<smd name="9" x="-2.6" y="7.1" dx="1.3" dy="1.3" layer="1"/>
<smd name="10" x="0" y="7.1" dx="1.3" dy="1.3" layer="1"/>
<smd name="11" x="2.6" y="7.1" dx="1.3" dy="1.3" layer="1"/>
<smd name="12" x="3.8" y="8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="13" x="1.9" y="8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="14" x="0" y="8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="15" x="-1.9" y="8.9" dx="1.3" dy="1.3" layer="1"/>
<smd name="16" x="-3.8" y="8.9" dx="1.3" dy="1.3" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="0603-NP">
<description>Capacitor, Chip; 1.60 mm L X 0.80 mm W X 0.55 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.05" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="1.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.5" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="0805-NP">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="1206-NP">
<description>Capacitor, Chip; 3.20 mm L X 1.60 mm W X 0.65 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.05" layer="51"/>
<wire x1="-1.68" y1="0.88" x2="1.68" y2="0.88" width="0.05" layer="51"/>
<wire x1="1.68" y1="0.88" x2="1.68" y2="-0.88" width="0.05" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="HEADER-1X05-PTH-2.54-MALE">
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<rectangle x1="2.22" y1="-0.32" x2="2.86" y2="0.32" layer="49"/>
<rectangle x1="-0.32" y1="-0.32" x2="0.32" y2="0.32" layer="49"/>
<rectangle x1="-2.86" y1="-0.32" x2="-2.22" y2="0.32" layer="49"/>
<rectangle x1="-5.4" y1="-0.32" x2="-4.76" y2="0.32" layer="49"/>
<rectangle x1="4.76" y1="-0.32" x2="5.4" y2="0.32" layer="49"/>
<pad name="1" x="-5.08" y="0" drill="1.02" diameter="1.8" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="3" x="0" y="0" drill="1.02" diameter="1.8"/>
<pad name="4" x="2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1.02" diameter="1.8"/>
</package>
<package name="HEADER-1X05-PTH-2.54-FEMALE">
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<rectangle x1="2.22" y1="-0.32" x2="2.86" y2="0.32" layer="49"/>
<rectangle x1="-0.32" y1="-0.32" x2="0.32" y2="0.32" layer="49"/>
<rectangle x1="-2.86" y1="-0.32" x2="-2.22" y2="0.32" layer="49"/>
<rectangle x1="-5.4" y1="-0.32" x2="-4.76" y2="0.32" layer="49"/>
<rectangle x1="4.76" y1="-0.32" x2="5.4" y2="0.32" layer="49"/>
<pad name="1" x="-5.08" y="0" drill="1.02" diameter="1.8" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="3" x="0" y="0" drill="1.02" diameter="1.8"/>
<pad name="4" x="2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1.02" diameter="1.8"/>
</package>
<package name="HEADER-1X05-PTH-2.54-NOSILK">
<rectangle x1="2.22" y1="-0.32" x2="2.86" y2="0.32" layer="49"/>
<rectangle x1="-0.32" y1="-0.32" x2="0.32" y2="0.32" layer="49"/>
<rectangle x1="-2.86" y1="-0.32" x2="-2.22" y2="0.32" layer="49"/>
<rectangle x1="-5.4" y1="-0.32" x2="-4.76" y2="0.32" layer="49"/>
<rectangle x1="4.76" y1="-0.32" x2="5.4" y2="0.32" layer="49"/>
<pad name="1" x="-5.08" y="0" drill="1.02" diameter="1.8" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="3" x="0" y="0" drill="1.02" diameter="1.8"/>
<pad name="4" x="2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1.02" diameter="1.8"/>
</package>
<package name="HEADER-1X09-PTH-2.54-MALE">
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.127" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.127" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="0.635" width="0.127" layer="21"/>
<rectangle x1="-2.86" y1="-0.32" x2="-2.22" y2="0.32" layer="49"/>
<rectangle x1="-5.4" y1="-0.32" x2="-4.76" y2="0.32" layer="49"/>
<rectangle x1="-7.94" y1="-0.32" x2="-7.3" y2="0.32" layer="49"/>
<rectangle x1="-10.48" y1="-0.32" x2="-9.84" y2="0.32" layer="49"/>
<rectangle x1="-0.32" y1="-0.32" x2="0.32" y2="0.32" layer="49"/>
<rectangle x1="9.84" y1="-0.32" x2="10.48" y2="0.32" layer="49"/>
<rectangle x1="7.3" y1="-0.32" x2="7.94" y2="0.32" layer="49"/>
<rectangle x1="4.76" y1="-0.32" x2="5.4" y2="0.32" layer="49"/>
<rectangle x1="2.22" y1="-0.32" x2="2.86" y2="0.32" layer="49"/>
<pad name="1" x="-10.16" y="0" drill="1.02" diameter="1.8" shape="square"/>
<pad name="2" x="-7.62" y="0" drill="1.02" diameter="1.8"/>
<pad name="3" x="-5.08" y="0" drill="1.02" diameter="1.8"/>
<pad name="4" x="-2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="5" x="0" y="0" drill="1.02" diameter="1.8"/>
<pad name="6" x="2.54" y="0" drill="1.02" diameter="1.8"/>
<pad name="7" x="5.08" y="0" drill="1.02" diameter="1.8"/>
<pad name="8" x="7.62" y="0" drill="1.02" diameter="1.8"/>
<pad name="9" x="10.16" y="0" drill="1.02" diameter="1.8"/>
</package>
<package name="SOT-23">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.2" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-0.7" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="2.4" y="0" size="1" layer="21" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-323">
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.05" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.05" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.05" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.05" layer="51"/>
<wire x1="-1.4" y1="0.5" x2="-0.7" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="0.5" x2="-0.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.1" x2="1.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.1" x2="1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.1" x2="-0.7" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.1" x2="-0.7" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.5" x2="-1.4" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.5" x2="-1.4" y2="0.5" width="0.127" layer="21"/>
<smd name="1" x="0.925" y="-0.65" dx="0.55" dy="0.6" layer="1"/>
<smd name="2" x="0.925" y="0.65" dx="0.55" dy="0.6" layer="1"/>
<smd name="3" x="-0.925" y="0" dx="0.55" dy="0.6" layer="1"/>
<text x="-2.25" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.7" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-16">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.05" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.05" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.05" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.05" layer="51"/>
<smd name="1" x="-2.275" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.625" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="-0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.625" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="2.275" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="2.275" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="1.625" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="15" x="-1.625" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="16" x="-2.275" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="3" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="14-SEGMENT">
<circle x="10.16" y="-15.24" radius="1.27" width="0" layer="97"/>
<wire x1="-7.62" y1="12.7" x2="-10.16" y2="2.54" width="1.905" layer="97"/>
<wire x1="-6.35" y1="15.24" x2="11.43" y2="15.24" width="1.905" layer="97"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="2.54" width="1.905" layer="97"/>
<wire x1="-11.43" y1="-2.54" x2="-13.97" y2="-12.7" width="1.905" layer="97"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-12.7" width="1.905" layer="97"/>
<wire x1="-12.7" y1="-15.24" x2="5.08" y2="-15.24" width="1.905" layer="97"/>
<wire x1="2.54" y1="12.7" x2="0" y2="2.54" width="1.905" layer="97"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-12.7" width="1.905" layer="97"/>
<wire x1="-10.16" y1="0" x2="-2.54" y2="0" width="1.905" layer="97"/>
<wire x1="1.27" y1="0" x2="8.89" y2="0" width="1.905" layer="97"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="12.7" width="1.905" layer="97"/>
<wire x1="2.54" y1="2.54" x2="10.16" y2="12.7" width="1.905" layer="97"/>
<wire x1="-3.81" y1="-2.54" x2="-11.43" y2="-12.7" width="1.905" layer="97"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-12.7" width="1.905" layer="97"/>
<wire x1="-20.32" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<pin name="A" x="-22.86" y="17.78" length="short"/>
<pin name="B" x="-22.86" y="15.24" length="short"/>
<pin name="C" x="-22.86" y="12.7" length="short"/>
<pin name="CATHODE" x="0" y="-22.86" visible="pad" length="short" rot="R90"/>
<pin name="D" x="-22.86" y="10.16" length="short"/>
<pin name="DP" x="-22.86" y="-17.78" length="short"/>
<pin name="E" x="-22.86" y="7.62" length="short"/>
<pin name="F" x="-22.86" y="5.08" length="short"/>
<pin name="G" x="-22.86" y="2.54" length="short"/>
<pin name="H" x="-22.86" y="0" length="short"/>
<pin name="J" x="-22.86" y="-2.54" length="short"/>
<pin name="K" x="-22.86" y="-5.08" length="short"/>
<pin name="L" x="-22.86" y="-7.62" length="short"/>
<pin name="M" x="-22.86" y="-10.16" length="short"/>
<pin name="N" x="-22.86" y="-12.7" length="short"/>
<pin name="P" x="-22.86" y="-15.24" length="short"/>
<text x="2.54" y="15.24" size="1.27" layer="94" align="center">A</text>
<text x="11.43" y="7.62" size="1.27" layer="94" align="center">B</text>
<text x="7.62" y="-7.62" size="1.27" layer="94" align="center">C</text>
<text x="-3.81" y="-15.24" size="1.27" layer="94" align="center">D</text>
<text x="-12.7" y="-7.62" size="1.27" layer="94" align="center">E</text>
<text x="-8.89" y="7.62" size="1.27" layer="94" align="center">F</text>
<text x="-3.81" y="7.62" size="1.27" layer="94" align="center">G</text>
<text x="1.27" y="7.62" size="1.27" layer="94" align="center">H</text>
<text x="6.35" y="7.62" size="1.27" layer="94" align="center">J</text>
<text x="5.08" y="0" size="1.27" layer="94" align="center">K</text>
<text x="2.54" y="-7.62" size="1.27" layer="94" align="center">L</text>
<text x="-2.54" y="-7.62" size="1.27" layer="94" align="center">M</text>
<text x="-7.62" y="-7.62" size="1.27" layer="94" align="center">N</text>
<text x="-6.35" y="0" size="1.27" layer="94" align="center">P</text>
<text x="10.16" y="-15.24" size="1.27" layer="94" align="center">DP</text>
<text x="0" y="24.13" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="21.59" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-NP">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HEADER-1X05">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="4" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="5" x="-5.08" y="-10.16" visible="pin" length="short"/>
<text x="0" y="7.62" size="1.905" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HEADER-1X09">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-12.7" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-15.24" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-17.78" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-20.32" radius="0.508" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="4" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="5" x="-5.08" y="-10.16" visible="pin" length="short"/>
<pin name="6" x="-5.08" y="-12.7" visible="pin" length="short"/>
<pin name="7" x="-5.08" y="-15.24" visible="pin" length="short"/>
<pin name="8" x="-5.08" y="-17.78" visible="pin" length="short"/>
<pin name="9" x="-5.08" y="-20.32" visible="pin" length="short"/>
<text x="0" y="7.62" size="1.905" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="NPN">
<circle x="2.54" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="1.905" y="0" size="1.524" layer="95" align="center-left">&gt;NAME</text>
<text x="7.62" y="0" size="1.143" layer="96" rot="R270" align="center">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-2.032"/>
<vertex x="2.032" y="-1.397"/>
<vertex x="1.397" y="-2.032"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0.635" x2="-0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.3175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SN74HC595">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="-12.7" y="-20.32" length="short"/>
<pin name="OE" x="-12.7" y="-17.78" length="short"/>
<pin name="QA" x="12.7" y="0" length="short" rot="R180"/>
<pin name="QB" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="QC" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="QD" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="QE" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="QF" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="QG" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="QH" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="QH'" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="RCLK" x="-12.7" y="-12.7" length="short"/>
<pin name="SER" x="-12.7" y="0" length="short"/>
<pin name="SRCLK" x="-12.7" y="-10.16" length="short"/>
<pin name="SRCLR" x="-12.7" y="-7.62" length="short"/>
<pin name="VCC" x="-12.7" y="-5.08" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="14-SEGMENT">
<gates>
<gate name="G$1" symbol="14-SEGMENT" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="14-SEGMENT-0.4&quot;-SMD">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="11"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="CATHODE" pad="14"/>
<connect gate="G$1" pin="D" pad="7"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="8"/>
<connect gate="G$1" pin="F" pad="16"/>
<connect gate="G$1" pin="G" pad="9"/>
<connect gate="G$1" pin="H" pad="15"/>
<connect gate="G$1" pin="J" pad="13"/>
<connect gate="G$1" pin="K" pad="12"/>
<connect gate="G$1" pin="L" pad="4"/>
<connect gate="G$1" pin="M" pad="3"/>
<connect gate="G$1" pin="N" pad="2"/>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-NP" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X05">
<gates>
<gate name="G$1" symbol="HEADER-1X05" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-2.54-FEMALE" package="HEADER-1X05-PTH-2.54-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-2.54-MALE" package="HEADER-1X05-PTH-2.54-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-2.54-NOSILK" package="HEADER-1X05-PTH-2.54-NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X09">
<gates>
<gate name="G$1" symbol="HEADER-1X09" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-2.54-MALE" package="HEADER-1X09-PTH-2.54-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-BEC" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT323-BEC" package="SOT-323">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC595">
<gates>
<gate name="G$1" symbol="SN74HC595" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-16" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="OE" pad="13"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="QH'" pad="9"/>
<connect gate="G$1" pin="RCLK" pad="12"/>
<connect gate="G$1" pin="SER" pad="14"/>
<connect gate="G$1" pin="SRCLK" pad="11"/>
<connect gate="G$1" pin="SRCLR" pad="10"/>
<connect gate="G$1" pin="VCC" pad="16"/>
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
<part name="A1" library="uBraids_SE_Library" deviceset="14-SEGMENT" device="-SMD" value="14-SEGMENT-SMD"/>
<part name="A2" library="uBraids_SE_Library" deviceset="14-SEGMENT" device="-SMD" value="14-SEGMENT-SMD"/>
<part name="A3" library="uBraids_SE_Library" deviceset="14-SEGMENT" device="-SMD" value="14-SEGMENT-SMD"/>
<part name="A4" library="uBraids_SE_Library" deviceset="14-SEGMENT" device="-SMD" value="14-SEGMENT-SMD"/>
<part name="Q1" library="uBraids_SE_Library" deviceset="NPN" device="-SOT23-BEC" value="NPN-SOT23-BEC"/>
<part name="R1" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="Q2" library="uBraids_SE_Library" deviceset="NPN" device="-SOT23-BEC" value="NPN-SOT23-BEC"/>
<part name="R2" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="Q3" library="uBraids_SE_Library" deviceset="NPN" device="-SOT23-BEC" value="NPN-SOT23-BEC"/>
<part name="R3" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="Q4" library="uBraids_SE_Library" deviceset="NPN" device="-SOT23-BEC" value="NPN-SOT23-BEC"/>
<part name="R4" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="R5" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="U1" library="uBraids_SE_Library" deviceset="SN74HC595" device="-TSSOP-16"/>
<part name="U2" library="uBraids_SE_Library" deviceset="SN74HC595" device="-TSSOP-16"/>
<part name="R6" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R7" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R8" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R9" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R10" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R11" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R12" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R13" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R14" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R15" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R16" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R17" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R18" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="H1" library="uBraids_SE_Library" deviceset="HEADER-1X05" device="-PTH-2.54-MALE"/>
<part name="H2" library="uBraids_SE_Library" deviceset="HEADER-1X09" device="-PTH-2.54-MALE"/>
<part name="C1" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1uF"/>
<part name="C2" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1uF"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by:
Olivier Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: TALL-DOG.COM</text>
<text x="236.22" y="6.35" size="3.81" layer="94">E</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
</plain>
<instances>
<instance part="A1" gate="G$1" x="99.06" y="129.54"/>
<instance part="A2" gate="G$1" x="142.24" y="129.54"/>
<instance part="A3" gate="G$1" x="185.42" y="129.54"/>
<instance part="A4" gate="G$1" x="228.6" y="129.54"/>
<instance part="Q1" gate="G$1" x="96.52" y="99.06"/>
<instance part="R1" gate="G$1" x="66.04" y="91.44" smashed="yes">
<attribute name="NAME" x="63.5" y="91.44" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="91.44" size="1.143" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="139.7" y="99.06"/>
<instance part="R2" gate="G$1" x="66.04" y="88.9" smashed="yes">
<attribute name="NAME" x="63.5" y="88.9" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="88.9" size="1.143" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="182.88" y="99.06"/>
<instance part="R3" gate="G$1" x="66.04" y="86.36" smashed="yes">
<attribute name="NAME" x="63.5" y="86.36" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="86.36" size="1.143" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="226.06" y="99.06"/>
<instance part="R4" gate="G$1" x="66.04" y="83.82" smashed="yes">
<attribute name="NAME" x="63.5" y="83.82" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="83.82" size="1.143" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="66.04" y="147.32" smashed="yes">
<attribute name="NAME" x="63.5" y="147.32" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="147.32" size="1.143" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="27.94" y="147.32"/>
<instance part="U2" gate="G$1" x="27.94" y="111.76"/>
<instance part="R6" gate="G$1" x="66.04" y="144.78" smashed="yes">
<attribute name="NAME" x="63.5" y="144.78" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="144.78" size="1.143" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="66.04" y="142.24" smashed="yes">
<attribute name="NAME" x="63.5" y="142.24" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="142.24" size="1.143" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="66.04" y="139.7" smashed="yes">
<attribute name="NAME" x="63.5" y="139.7" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="139.7" size="1.143" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="66.04" y="137.16" smashed="yes">
<attribute name="NAME" x="63.5" y="137.16" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="137.16" size="1.143" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="66.04" y="134.62" smashed="yes">
<attribute name="NAME" x="63.5" y="134.62" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="134.62" size="1.143" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="66.04" y="132.08" smashed="yes">
<attribute name="NAME" x="63.5" y="132.08" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="132.08" size="1.143" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="66.04" y="129.54" smashed="yes">
<attribute name="NAME" x="63.5" y="129.54" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="129.54" size="1.143" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="66.04" y="127" smashed="yes">
<attribute name="NAME" x="63.5" y="127" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="127" size="1.143" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="66.04" y="124.46" smashed="yes">
<attribute name="NAME" x="63.5" y="124.46" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="124.46" size="1.143" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="66.04" y="121.92" smashed="yes">
<attribute name="NAME" x="63.5" y="121.92" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="121.92" size="1.143" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="66.04" y="119.38" smashed="yes">
<attribute name="NAME" x="63.5" y="119.38" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="119.38" size="1.143" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="66.04" y="116.84" smashed="yes">
<attribute name="NAME" x="63.5" y="116.84" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="116.84" size="1.143" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="66.04" y="114.3" smashed="yes">
<attribute name="NAME" x="63.5" y="114.3" size="1.524" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="68.58" y="114.3" size="1.143" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="25.4" y="43.18" rot="MR0"/>
<instance part="H2" gate="G$1" x="68.58" y="48.26" rot="MR0"/>
<instance part="C1" gate="G$1" x="116.84" y="43.18"/>
<instance part="C2" gate="G$1" x="116.84" y="33.02"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="A1C" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="CATHODE"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="Q1B" class="0">
<segment>
<wire x1="68.58" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="99.06" y1="91.44" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="231.14" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="91.44" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<label x="231.14" y="91.44" size="1.27" layer="95" xref="yes"/>
<wire x1="99.06" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<junction x="142.24" y="91.44"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<junction x="185.42" y="91.44"/>
<junction x="228.6" y="91.44"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OE"/>
<wire x1="15.24" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OE"/>
<wire x1="15.24" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<label x="12.7" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="33.02" y="35.56" size="1.27" layer="95" xref="yes"/>
<wire x1="33.02" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<label x="121.92" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="33.02" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="5"/>
<wire x1="73.66" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="43.18" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="3"/>
</segment>
<segment>
<label x="76.2" y="35.56" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="6"/>
</segment>
<segment>
<label x="76.2" y="45.72" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A2C" class="0">
<segment>
<wire x1="142.24" y1="106.68" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="A2" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="Q2B" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="A3C" class="0">
<segment>
<wire x1="185.42" y1="106.68" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="A3" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="Q3B" class="0">
<segment>
<wire x1="68.58" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="B"/>
</segment>
</net>
<net name="A4C" class="0">
<segment>
<wire x1="228.6" y1="106.68" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="A4" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="Q4B" class="0">
<segment>
<wire x1="68.58" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="DISP_CHAR4" class="0">
<segment>
<wire x1="58.42" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="58.42" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="48.26" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DISP_CHAR3" class="0">
<segment>
<wire x1="58.42" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="58.42" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="40.64" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DISP_CHAR2" class="0">
<segment>
<wire x1="58.42" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<label x="58.42" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="30.48" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DISP_CHAR1" class="0">
<segment>
<wire x1="58.42" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="58.42" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="27.94" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="12.7" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SRCLR"/>
<wire x1="15.24" y1="139.7" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
<label x="12.7" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SRCLR"/>
<wire x1="15.24" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<label x="12.7" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="33.02" y="33.02" size="1.27" layer="95" xref="yes"/>
<wire x1="33.02" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DISP_SER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SER"/>
<wire x1="15.24" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<label x="12.7" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DISP_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RCLK"/>
<wire x1="15.24" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<label x="12.7" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RCLK"/>
<wire x1="15.24" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<label x="12.7" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="33.02" y="43.18" size="1.27" layer="95" xref="yes"/>
<wire x1="33.02" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DISP_SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SRCLK"/>
<wire x1="15.24" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<label x="12.7" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SRCLK"/>
<wire x1="15.24" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="33.02" y="40.64" size="1.27" layer="95" xref="yes"/>
<wire x1="33.02" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U1-U2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QH'"/>
<wire x1="40.64" y1="127" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SER"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="A"/>
<pinref part="A2" gate="G$1" pin="A"/>
<wire x1="76.2" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="A"/>
<wire x1="119.38" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="A"/>
<wire x1="162.56" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="147.32"/>
<junction x="119.38" y="147.32"/>
<junction x="162.56" y="147.32"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="B"/>
<wire x1="68.58" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="B"/>
<wire x1="76.2" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="B"/>
<wire x1="119.38" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="B"/>
<wire x1="162.56" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="76.2" y="144.78"/>
<junction x="119.38" y="144.78"/>
<junction x="162.56" y="144.78"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="C"/>
<wire x1="68.58" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="C"/>
<wire x1="76.2" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="C"/>
<wire x1="119.38" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="C"/>
<wire x1="162.56" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="76.2" y="142.24"/>
<junction x="119.38" y="142.24"/>
<junction x="162.56" y="142.24"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="D"/>
<wire x1="68.58" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="D"/>
<wire x1="76.2" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="D"/>
<wire x1="119.38" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="D"/>
<wire x1="162.56" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="162.56" y="139.7"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="E"/>
<wire x1="68.58" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="E"/>
<wire x1="76.2" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="E"/>
<wire x1="119.38" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="E"/>
<wire x1="162.56" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
<junction x="119.38" y="137.16"/>
<junction x="162.56" y="137.16"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="F"/>
<wire x1="68.58" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="F"/>
<wire x1="76.2" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="F"/>
<wire x1="119.38" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="F"/>
<wire x1="162.56" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="76.2" y="134.62"/>
<junction x="119.38" y="134.62"/>
<junction x="162.56" y="134.62"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="G"/>
<wire x1="68.58" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="G"/>
<wire x1="76.2" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="G"/>
<wire x1="119.38" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="G"/>
<wire x1="162.56" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<junction x="119.38" y="132.08"/>
<junction x="162.56" y="132.08"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="H" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="H"/>
<wire x1="68.58" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="H"/>
<wire x1="76.2" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="H"/>
<wire x1="119.38" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="H"/>
<wire x1="162.56" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="76.2" y="129.54"/>
<junction x="119.38" y="129.54"/>
<junction x="162.56" y="129.54"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="J" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="J"/>
<wire x1="68.58" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="J"/>
<wire x1="76.2" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="J"/>
<wire x1="119.38" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="J"/>
<wire x1="162.56" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<junction x="119.38" y="127"/>
<junction x="162.56" y="127"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="K" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="K"/>
<wire x1="68.58" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="K"/>
<wire x1="76.2" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="K"/>
<wire x1="119.38" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="K"/>
<wire x1="162.56" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="124.46"/>
<junction x="119.38" y="124.46"/>
<junction x="162.56" y="124.46"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="L" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="L"/>
<wire x1="68.58" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="L"/>
<wire x1="76.2" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="L"/>
<wire x1="119.38" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="L"/>
<wire x1="162.56" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="76.2" y="121.92"/>
<junction x="119.38" y="121.92"/>
<junction x="162.56" y="121.92"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="M" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="M"/>
<wire x1="68.58" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="M"/>
<wire x1="76.2" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="M"/>
<wire x1="119.38" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="M"/>
<wire x1="162.56" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<junction x="119.38" y="119.38"/>
<junction x="162.56" y="119.38"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="N"/>
<wire x1="68.58" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="N"/>
<wire x1="76.2" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="N"/>
<wire x1="119.38" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="N"/>
<wire x1="162.56" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<junction x="119.38" y="116.84"/>
<junction x="162.56" y="116.84"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="P"/>
<wire x1="68.58" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="P"/>
<wire x1="76.2" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="P"/>
<wire x1="119.38" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="P"/>
<wire x1="162.56" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="76.2" y="114.3"/>
<junction x="119.38" y="114.3"/>
<junction x="162.56" y="114.3"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QA"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QB"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="QC"/>
<wire x1="63.5" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QD"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QE"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="40.64" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QF"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="40.64" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QG"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="40.64" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QH"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="40.64" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RJ" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="QA"/>
<wire x1="40.64" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="43.18" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="QB"/>
<wire x1="40.64" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="45.72" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="QC"/>
<wire x1="40.64" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="48.26" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RM" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="63.5" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="QD"/>
<wire x1="50.8" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="QE"/>
<wire x1="40.64" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="53.34" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RP" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="QF"/>
<wire x1="40.64" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="55.88" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
