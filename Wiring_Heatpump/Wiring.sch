<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1" library_version="1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="e-messinstrumente">
<description>&lt;b&gt;Messinstrumente für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DREHSTROMZAEHLER">
<description>Dummy</description>
<pad name="1" x="-0.635" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="-0.635" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="0.635" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="0.635" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="1.905" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="1.905" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="7" x="3.175" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="8" x="3.175" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="DREHSTROMZAEHLER">
<wire x1="-1.27" y1="0" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="0" width="0.254" layer="94"/>
<text x="-0.635" y="-3.302" size="1.778" layer="94">3~ Wh</text>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="U1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U2" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="I1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="I2" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="U3" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U4" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="U5" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U6" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DREHSTROMZAEHLER" prefix="P" uservalue="yes">
<description>Energiezähler, Wattstundenzähler</description>
<gates>
<gate name="G$1" symbol="DREHSTROMZAEHLER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DREHSTROMZAEHLER">
<connects>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="U1" pad="3"/>
<connect gate="G$1" pin="U2" pad="4"/>
<connect gate="G$1" pin="U3" pad="5"/>
<connect gate="G$1" pin="U4" pad="6"/>
<connect gate="G$1" pin="U5" pad="7"/>
<connect gate="G$1" pin="U6" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<description>Fehlerstromschutzschalter 4-pol</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="N" x="15.24" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="N'" x="15.24" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
</package>
<package name="LEITUNGSSCHUTZSCHALTER_3-POL">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="5.08" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LEITUNGSSCHUTZSCHALTER">
<description>Dummy</description>
<pad name="1" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<wire x1="-15.4762" y1="0.0138" x2="-13.9512" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-12.93" y1="0.0138" x2="-11.4046" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.3836" y1="0.0138" x2="-8.8582" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-7.8372" y1="0.0138" x2="-6.312" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="12.2002" y1="0.0138" x2="9.0108" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="9.3932" y1="1.2902" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="9.3932" y2="1.2902" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="-1.2626" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="11.9462" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="1.6682" x2="10.6696" y2="-1.6338" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-1.6404" width="0.1524" layer="94"/>
<wire x1="13.7242" y1="0.0138" x2="13.2148" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-11.2395" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.1595" y2="0.762" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="1.778" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="1.778" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="16.891" y2="2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="2.54" x2="16.891" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.0795" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.3036" y1="0.0138" x2="-3.7782" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-2.7572" y1="0.0138" x2="-1.232" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.0165" x2="6.35" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="8.255" y1="-4.953" x2="9.906" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="12.7" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-4.953" x2="12.7" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-8.8265" x2="8.382" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-3.556" x2="9.906" y2="-5.3975" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="9.906" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-6.35" x2="11.557" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-6.35" x2="11.557" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.5085" x2="11.557" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-3.556" x2="9.906" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-3.4819" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-3.81" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.3102" y1="0.0138" x2="3.8352" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.3815" y1="0.889" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-12.7" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-0.2362" y1="0.0138" x2="1.2888" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-16.3195" y2="0.762" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.8438" y1="0.0138" x2="6.3688" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="7.0727" y1="0.0138" x2="8.5977" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-15.875" y1="-0.9525" x2="-17.78" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-0.3175" x2="-17.78" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="1.0795" width="0.1524" layer="94"/>
<circle x="-10.16" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="-10.16" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="-3.81" radius="0.3175" width="0" layer="94"/>
<text x="-17.78" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-17.78" y="-3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-17.78" y="-11.43" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-17.78" y="-6.35" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-17.78" y="-8.89" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<text x="16.256" y="-0.889" size="1.778" layer="94" rot="MR0">H</text>
<text x="-20.3835" y="-2.159" size="2.1844" layer="94">T</text>
<rectangle x1="6.858" y1="-8.89" x2="8.382" y2="-4.8768" layer="94" rot="R180"/>
<rectangle x1="-10.922" y1="-8.89" x2="-9.398" y2="-4.8768" layer="94"/>
<rectangle x1="-5.842" y1="-8.89" x2="-4.318" y2="-4.8768" layer="94"/>
<rectangle x1="-0.762" y1="-8.89" x2="0.762" y2="-4.8768" layer="94"/>
<rectangle x1="4.318" y1="-8.89" x2="5.842" y2="-4.8768" layer="94"/>
<pin name="2" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N'" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="N" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="10.668" y="-2.159"/>
<vertex x="11.1125" y="-2.6035"/>
<vertex x="10.2235" y="-2.6035"/>
</polygon>
</symbol>
<symbol name="LEITUNGSSCHUTZSCHALTER_3-POL">
<wire x1="-5.08" y1="1.9716" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.8327" y1="1.1181" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-1.5154" y1="0.3184" x2="-1.8327" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-0.706" y1="0.6399" x2="-1.5154" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="0" y1="1.9716" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.9988" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-3.0395" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="3.256" y1="1.1181" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="3.5646" y1="0.3184" x2="3.256" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="4.3826" y1="0.6399" x2="3.5646" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.9716" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0813" y2="1.9716" width="0.254" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.0407" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-6.9126" y1="1.1181" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-6.5954" y1="0.3184" x2="-6.9126" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-5.786" y1="0.6399" x2="-6.5954" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.0789" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-8.1195" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="0" x2="-4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.2481" y1="-1.1538" x2="-5.459" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="-1.1681" y1="-1.1538" x2="-0.379" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="3.9119" y1="-1.1538" x2="4.701" y2="-0.8412" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.0866" y="-1.4732"/>
<vertex x="-6.2484" y="-0.889"/>
<vertex x="-6.0706" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.0066" y="-1.4732"/>
<vertex x="-1.1684" y="-0.889"/>
<vertex x="-0.9906" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.0734" y="-1.4732"/>
<vertex x="3.9116" y="-0.889"/>
<vertex x="4.0894" y="-1.3462"/>
</polygon>
</symbol>
<symbol name="LEITUNGSSCHUTZSCHALTER">
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.4184" y1="1.0134" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="0.7072" y1="0.0438" x2="0.4184" y2="1.0134" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="1.6872" y1="0.3224" x2="0.7072" y2="0.0438" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-1.2422" y2="-0.5338" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.326" y2="1.5292" width="0.254" layer="94"/>
<wire x1="1.1433" y1="-1.1792" x2="1.9324" y2="-0.8666" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.3048" y="-1.4986"/>
<vertex x="1.143" y="-0.9144"/>
<vertex x="1.3208" y="-1.3716"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="FEHLER-STROM-SCHUTZSCHALTER_4-POL" prefix="F">
<description>Fehlerstromschutzschalter (FI) 4-pol mit Prüftaster</description>
<gates>
<gate name="G$1" symbol="FEHLER-STROM-SCHUTZSCHALTER_4-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="N'" pad="N'"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEITUNGSSCHUTZSCHALTER_3-POL" prefix="F" uservalue="yes">
<description>Leitungsschutzschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEITUNGSSCHUTZSCHALTER" prefix="F" uservalue="yes">
<description>Sicherung</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="EINSPEISUNG_3-PE">
<wire x1="-12.7" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="-7.62" size="1.778" layer="94">EINSPEISUNG</text>
<text x="4.191" y="2.794" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.794" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.794" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.794" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EINSPEISUNG_3-PE" prefix="ESP" uservalue="yes">
<description>Einspeisung für 3 Phasen mit PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-PE" x="0" y="0"/>
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
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HAUPTSCHUETZ_3-POL">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="HILFSSCHUETZ_13-14">
<description>Dummy</description>
<pad name="13" x="2.54" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="2.54" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="A1" x="-10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SPULE">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="SCHLIESSER_HAUPTSCHUETZ_3-POL">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<text x="-8.89" y="-3.81" size="1.778" layer="95" rot="R180">&gt;VALUE2</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="OEFFNER">
<wire x1="0" y1="1.778" x2="1.778" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SCHLIESSER">
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAUPTSCHUETZ_3-POL" prefix="Q" uservalue="yes">
<description>Hauptschütz mit 3 Schließern</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAUPTSCHUETZ_3-POL_ÖFFNER" prefix="Q" uservalue="yes">
<description>Hauptschütz mit 3 Schließern</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="OEFFNER" x="0" y="5.08"/>
<gate name="G$3" symbol="OEFFNER" x="5.08" y="5.08"/>
<gate name="G$4" symbol="OEFFNER" x="10.16" y="5.08"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$3" pin="1" pad="3"/>
<connect gate="G$3" pin="2" pad="4"/>
<connect gate="G$4" pin="1" pad="5"/>
<connect gate="G$4" pin="2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HILFSSCHUETZ_13-14" prefix="K" uservalue="yes">
<description>Hilfsschütz mit 1 Schließer</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="1" symbol="SCHLIESSER" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="HILFSSCHUETZ_13-14">
<connects>
<connect gate="1" pin="3" pad="13"/>
<connect gate="1" pin="4" pad="14"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schalter">
<description>&lt;b&gt;Schalter für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SCHLIESSER_HANDBETAETIGT">
<description>Dummy</description>
<pad name="14" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="13" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
</package>
<package name="OEFFNER_TASTSCHALTER">
<description>Dummy</description>
<pad name="11" x="0" y="1.27" drill="0.2" diameter="0.6" shape="square"/>
<pad name="12" x="0" y="-1.27" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SCHLIESSER_HANDBETAETIGT">
<wire x1="-4.9164" y1="1.2192" x2="-4.9164" y2="0" width="0.1836" layer="94"/>
<wire x1="-4.9164" y1="0" x2="-4.9164" y2="-1.2192" width="0.1836" layer="94"/>
<wire x1="-3.4938" y1="0" x2="-2.2746" y2="0" width="0.1836" layer="94"/>
<wire x1="-4.9164" y1="0" x2="-4.1034" y2="0" width="0.1836" layer="94"/>
<wire x1="-0.8524" y1="0" x2="-1.665" y2="0" width="0.1836" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="OEFFNER_TASTSCHALTER">
<wire x1="0.8522" y1="0" x2="0.0394" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.016" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.7894" y1="0" x2="-0.5702" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="0" x2="-2.399" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="1.2192" x2="-3.2116" y2="-1.2192" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="1.2192" x2="-1.9924" y2="1.2192" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="-1.2192" x2="-1.9924" y2="-1.2192" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHLIESSER_HANDBETAETIGT" prefix="S" uservalue="yes">
<description>Schließer, handbetätigt</description>
<gates>
<gate name="G$1" symbol="SCHLIESSER_HANDBETAETIGT" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="SCHLIESSER_HANDBETAETIGT">
<connects>
<connect gate="G$1" pin="3" pad="13"/>
<connect gate="G$1" pin="4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OEFFNER_TASTSCHALTER" prefix="S" uservalue="yes">
<description>Tastschalter, Öffner</description>
<gates>
<gate name="G$1" symbol="OEFFNER_TASTSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OEFFNER_TASTSCHALTER">
<connects>
<connect gate="G$1" pin="1" pad="11"/>
<connect gate="G$1" pin="2" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-motoren">
<description>&lt;b&gt;Motoren für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MOTOR_1-PHASEN">
<description>Dummy</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="V" x="0" y="3.175" drill="0.8" shape="square"/>
<pad name="U" x="-2.54" y="3.175" drill="0.8" shape="square"/>
<pad name="PE" x="2.54" y="3.175" drill="0.8" shape="square"/>
<text x="-2.54" y="-0.635" size="1.778" layer="21">M 1~</text>
</package>
<package name="MOTOR_3-POL_PE">
<description>Dummy</description>
<pad name="PE" x="10.16" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="U1" x="-5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="V1" x="0" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="W1" x="5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_1-PHASEN">
<wire x1="6.477" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.572" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.572" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="6.35" width="0.2032" layer="94"/>
<text x="-1.397" y="-1.27" size="2.54" layer="94">M</text>
<text x="-2.159" y="-5.08" size="2.54" layer="94">1~</text>
<text x="-3.81" y="-8.89" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-11.43" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-19.05" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-13.97" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-16.51" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="V" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
<symbol name="MOTOR_3-POL_PE">
<wire x1="5.08" y1="7.62" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.683" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="94"/>
<text x="-2.54" y="0" size="3.81" layer="94">M</text>
<text x="-2.54" y="-3.81" size="2.54" layer="94">3~</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-17.78" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="W1" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="V1" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR_1-PHASEN" prefix="M" uservalue="yes">
<description>1-Phasen-Wechselstrom-Motor</description>
<gates>
<gate name="1" symbol="MOTOR_1-PHASEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_1-PHASEN">
<connects>
<connect gate="1" pin="PE" pad="PE"/>
<connect gate="1" pin="U" pad="U"/>
<connect gate="1" pin="V" pad="V"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_3-POL_PE" prefix="M" uservalue="yes">
<description>3-Phasen-Motor mit PE</description>
<gates>
<gate name="G$1" symbol="MOTOR_3-POL_PE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_3-POL_PE">
<connects>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device=""/>
<part name="P1" library="e-messinstrumente" deviceset="DREHSTROMZAEHLER" device="" value="Lichtstrom">
<attribute name="FUNKTION" value=""/>
<attribute name="HERSTELLER" value=""/>
<attribute name="TYPE" value="123"/>
</part>
<part name="P2" library="e-messinstrumente" deviceset="DREHSTROMZAEHLER" device="" value="Heizstrom">
<attribute name="FUNKTION" value=""/>
<attribute name="HERSTELLER" value=""/>
<attribute name="TYPE" value="Zweitarif"/>
</part>
<part name="F1" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device=""/>
<part name="F2" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device=""/>
<part name="F3" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device=""/>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-PE" device="" value="Sonnenbatterie"/>
<part name="F4" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_3-POL" device=""/>
<part name="Q1" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL" device=""/>
<part name="Q2" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_ÖFFNER" device=""/>
<part name="S1" library="e-schalter" deviceset="SCHLIESSER_HANDBETAETIGT" device=""/>
<part name="S2" library="e-schalter" deviceset="OEFFNER_TASTSCHALTER" device=""/>
<part name="F5" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14" device=""/>
<part name="M1" library="e-motoren" deviceset="MOTOR_1-PHASEN" device="">
<attribute name="FUNKTION" value="Lüftungsanlage"/>
</part>
<part name="M2" library="e-motoren" deviceset="MOTOR_3-POL_PE" device="">
<attribute name="TYPE" value="Verdichter Wärmepumpe"/>
</part>
<part name="K2" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14" device=""/>
<part name="K3" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="2.54" y1="215.9" x2="5.08" y2="231.14" layer="94"/>
<text x="12.7" y="190.5" size="1.778" layer="95">Stockwerksverteiler</text>
<text x="200.66" y="96.52" size="1.778" layer="95">Lastabwurfrelais</text>
<rectangle x1="10.16" y1="93.98" x2="96.52" y2="144.78" layer="90"/>
<text x="10.16" y="144.78" size="1.778" layer="95">PV_HEATPUMP Steuerung</text>
<text x="7.62" y="157.48" size="1.778" layer="95" rot="R90">Steuersignale</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="P1" gate="G$1" x="83.82" y="238.76" smashed="yes">
<attribute name="PART" x="81.28" y="241.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="238.76" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="81.28" y="231.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="81.28" y="233.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P2" gate="G$1" x="218.44" y="238.76" smashed="yes">
<attribute name="PART" x="215.9" y="241.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="215.9" y="238.76" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="215.9" y="231.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="215.9" y="233.68" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="215.9" y="236.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F1" gate="G$1" x="226.06" y="215.9"/>
<instance part="F2" gate="G$1" x="88.9" y="172.72"/>
<instance part="F3" gate="G$1" x="50.8" y="218.44" rot="R270"/>
<instance part="ESP1" gate="G$1" x="10.16" y="218.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="6.35" y="229.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F4" gate="G$1" x="154.94" y="111.76"/>
<instance part="Q1" gate="G$1" x="114.3" y="137.16"/>
<instance part="Q1" gate="G$2" x="129.54" y="137.16"/>
<instance part="Q2" gate="G$2" x="231.14" y="137.16" rot="R180"/>
<instance part="Q2" gate="G$1" x="241.3" y="137.16" rot="R180"/>
<instance part="Q2" gate="G$3" x="226.06" y="137.16" rot="R180"/>
<instance part="Q2" gate="G$4" x="220.98" y="137.16" rot="R180"/>
<instance part="S1" gate="G$1" x="139.7" y="137.16"/>
<instance part="S2" gate="G$1" x="215.9" y="137.16" rot="R180"/>
<instance part="F5" gate="G$1" x="180.34" y="111.76"/>
<instance part="K1" gate="1" x="182.88" y="96.52" rot="R180"/>
<instance part="K1" gate="G$1" x="195.58" y="96.52" rot="R180"/>
<instance part="M1" gate="1" x="180.34" y="38.1"/>
<instance part="M2" gate="G$1" x="154.94" y="35.56"/>
<instance part="K2" gate="1" x="88.9" y="137.16"/>
<instance part="K2" gate="G$1" x="73.66" y="137.16"/>
<instance part="K3" gate="1" x="88.9" y="116.84"/>
<instance part="K3" gate="G$1" x="73.66" y="116.84"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="5.08" y1="210.82" x2="5.08" y2="132.08" width="0.762" layer="92"/>
<wire x1="5.08" y1="132.08" x2="10.16" y2="132.08" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="L1" class="0">
<segment>
<wire x1="5.08" y1="259.08" x2="83.82" y2="259.08" width="0.1524" layer="91"/>
<label x="5.08" y="259.08" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="I1"/>
<wire x1="83.82" y1="259.08" x2="218.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="259.08" x2="386.08" y2="259.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="243.84" x2="83.82" y2="259.08" width="0.1524" layer="91"/>
<junction x="83.82" y="259.08"/>
<pinref part="P2" gate="G$1" pin="I1"/>
<wire x1="218.44" y1="243.84" x2="218.44" y2="259.08" width="0.1524" layer="91"/>
<junction x="218.44" y="259.08"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="5.08" y1="256.54" x2="86.36" y2="256.54" width="0.1524" layer="91"/>
<label x="5.08" y="256.54" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="U1"/>
<wire x1="86.36" y1="256.54" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="256.54" x2="386.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="243.84" x2="86.36" y2="256.54" width="0.1524" layer="91"/>
<junction x="86.36" y="256.54"/>
<pinref part="P2" gate="G$1" pin="U1"/>
<wire x1="220.98" y1="243.84" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<junction x="220.98" y="256.54"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<wire x1="5.08" y1="254" x2="88.9" y2="254" width="0.1524" layer="91"/>
<label x="5.08" y="254" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="U3"/>
<wire x1="88.9" y1="254" x2="223.52" y2="254" width="0.1524" layer="91"/>
<wire x1="223.52" y1="254" x2="386.08" y2="254" width="0.1524" layer="91"/>
<wire x1="88.9" y1="254" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<junction x="88.9" y="254"/>
<pinref part="P2" gate="G$1" pin="U3"/>
<wire x1="223.52" y1="243.84" x2="223.52" y2="254" width="0.1524" layer="91"/>
<junction x="223.52" y="254"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<wire x1="5.08" y1="251.46" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
<label x="5.08" y="251.46" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="U5"/>
<wire x1="91.44" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="386.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="243.84" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
<junction x="91.44" y="251.46"/>
<pinref part="P2" gate="G$1" pin="U5"/>
<wire x1="226.06" y1="243.84" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<junction x="226.06" y="251.46"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="U6"/>
<wire x1="91.44" y1="231.14" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="213.36" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="N"/>
<wire x1="93.98" y1="208.28" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="N"/>
<wire x1="93.98" y1="187.96" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<junction x="91.44" y="213.36"/>
<wire x1="93.98" y1="187.96" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<junction x="93.98" y="187.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="5"/>
<pinref part="P1" gate="G$1" pin="U4"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="5"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="218.44" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="218.44" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<junction x="88.9" y="218.44"/>
<wire x1="88.9" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<junction x="88.9" y="190.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="U2"/>
<wire x1="86.36" y1="231.14" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="223.52" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="208.28" x2="83.82" y2="208.28" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="3"/>
<wire x1="83.82" y1="208.28" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="3"/>
<wire x1="83.82" y1="193.04" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<junction x="86.36" y="223.52"/>
<wire x1="83.82" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="83.82" y="193.04"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="I2"/>
<wire x1="83.82" y1="231.14" x2="83.82" y2="228.6" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="228.6" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="228.6" x2="83.82" y2="228.6" width="0.1524" layer="91"/>
<junction x="83.82" y="228.6"/>
<wire x1="78.74" y1="195.58" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="78.74" y="195.58"/>
</segment>
</net>
<net name="L1-EXT" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="2"/>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<wire x1="38.1" y1="228.6" x2="17.78" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="4"/>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="38.1" y1="223.52" x2="17.78" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<pinref part="F3" gate="G$1" pin="6"/>
<wire x1="17.78" y1="218.44" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="N'"/>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<wire x1="38.1" y1="213.36" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="N'"/>
<wire x1="139.7" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="A1"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="6"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$2" pin="5"/>
<wire x1="88.9" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q1" gate="G$2" pin="3"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$2" pin="1"/>
<wire x1="78.74" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="3"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<junction x="88.9" y="147.32"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="4"/>
<pinref part="Q2" gate="G$4" pin="2"/>
<wire x1="220.98" y1="203.2" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q2" gate="G$3" pin="2"/>
<pinref part="F1" gate="G$1" pin="6"/>
<wire x1="226.06" y1="142.24" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="N'"/>
<pinref part="Q2" gate="G$2" pin="2"/>
<wire x1="231.14" y1="203.2" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="A2"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="142.24" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="U6"/>
<wire x1="226.06" y1="231.14" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="231.14" y2="228.6" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="N"/>
<wire x1="231.14" y1="228.6" x2="231.14" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="5"/>
<wire x1="226.06" y1="220.98" x2="226.06" y2="226.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="226.06" x2="223.52" y2="226.06" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="U4"/>
<wire x1="223.52" y1="226.06" x2="223.52" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="U2"/>
<pinref part="F1" gate="G$1" pin="3"/>
<wire x1="220.98" y1="231.14" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="I2"/>
<wire x1="218.44" y1="231.14" x2="218.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="226.06" x2="215.9" y2="226.06" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="215.9" y1="226.06" x2="215.9" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="1"/>
<wire x1="231.14" y1="132.08" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="231.14" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="177.8" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<pinref part="M1" gate="1" pin="U"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="177.8" y="121.92"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="215.9" y1="132.08" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$2" pin="2"/>
<wire x1="182.88" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<junction x="149.86" y="129.54"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="129.54"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q1" gate="G$2" pin="4"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$4" pin="1"/>
<wire x1="129.54" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="3"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="127" width="0.1524" layer="91"/>
<junction x="154.94" y="127"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q2" gate="G$3" pin="1"/>
<wire x1="226.06" y1="132.08" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$2" pin="6"/>
<wire x1="226.06" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="124.46" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="5"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="160.02" y="124.46"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="K1" gate="1" pin="4"/>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K1" gate="1" pin="3"/>
<pinref part="M1" gate="1" pin="V"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="2"/>
<pinref part="M2" gate="G$1" pin="U1"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="V1"/>
<pinref part="F4" gate="G$1" pin="4"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="W1"/>
<pinref part="F4" gate="G$1" pin="6"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOM_RUNSTEUEREMPFäNGER" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="A2"/>
<wire x1="195.58" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<label x="223.52" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="A1"/>
<wire x1="195.58" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="K2" gate="1" pin="4"/>
<pinref part="K3" gate="1" pin="3"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="88.9" y="127"/>
<pinref part="Q2" gate="G$1" pin="A1"/>
<wire x1="81.28" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="104.14" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="K3" gate="1" pin="4"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
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
