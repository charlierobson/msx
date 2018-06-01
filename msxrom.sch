<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<library name="msx-con">
<packages>
<package name="MSXCART">
<wire x1="-47.625" y1="26.67" x2="46.355" y2="26.67" width="0.127" layer="20"/>
<wire x1="50.165" y1="22.86" x2="50.165" y2="-30.48" width="0" layer="20"/>
<wire x1="50.165" y1="-30.48" x2="36.195" y2="-30.48" width="0" layer="20"/>
<wire x1="-51.435" y1="-17.78" x2="-51.435" y2="22.86" width="0" layer="20"/>
<wire x1="-41.275" y1="-17.78" x2="-51.435" y2="-17.78" width="0" layer="20"/>
<wire x1="-41.275" y1="-17.78" x2="-41.275" y2="-30.48" width="0" layer="20"/>
<wire x1="-41.275" y1="-30.48" x2="-28.575" y2="-30.48" width="0" layer="20"/>
<wire x1="-28.575" y1="-30.48" x2="-28.575" y2="-40.64" width="0" layer="20"/>
<wire x1="-28.575" y1="-40.64" x2="36.195" y2="-40.64" width="0" layer="20"/>
<wire x1="36.195" y1="-40.64" x2="36.195" y2="-30.48" width="0" layer="20"/>
<wire x1="-51.435" y1="22.86" x2="-47.625" y2="26.67" width="0" layer="20" curve="90"/>
<wire x1="46.355" y1="26.67" x2="50.165" y2="22.86" width="0" layer="20" curve="90"/>
<smd name="-12V" x="-26.67" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="+12V" x="-24.13" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="SW2" x="-21.59" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="SW1" x="-19.05" y="-35.56" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="CLOCK" x="-16.51" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="D6" x="-13.97" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="D4" x="-11.43" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="D2" x="-8.89" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="D0" x="-6.35" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A4" x="-3.81" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A2" x="-1.27" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A0" x="1.27" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A13" x="3.81" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A8" x="6.35" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A6" x="8.89" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A10" x="11.43" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="A15" x="13.97" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/RESV1" x="16.51" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/RD" x="19.05" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/MREQ" x="21.59" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/BUSDIR" x="24.13" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/INT" x="26.67" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/RFSH" x="29.21" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/SLTSL" x="31.75" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="/CS2" x="34.29" y="-36.83" dx="1.27" dy="7.62" layer="1" cream="no"/>
<smd name="SOUNDIN" x="-26.67" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="+5V1" x="-24.13" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="+5V2" x="-21.59" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="GND1" x="-19.05" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="GND2" x="-16.51" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="D7" x="-13.97" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="D5" x="-11.43" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="D3" x="-8.89" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="D1" x="-6.35" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A5" x="-3.81" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A3" x="-1.27" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A1" x="1.27" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A14" x="3.81" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A12" x="6.35" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A7" x="8.89" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A11" x="11.43" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="A9" x="13.97" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/RESET" x="16.51" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/WR" x="19.05" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/IORQ" x="21.59" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/M1" x="24.13" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/WAIT" x="26.67" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/RESV2" x="29.21" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/CS12" x="31.75" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<smd name="/CS1" x="34.29" y="-36.83" dx="1.27" dy="7.62" layer="16" cream="no"/>
<rectangle x1="-26.035" y1="-40.64" x2="-24.765" y2="-33.655" layer="41"/>
<rectangle x1="-23.495" y1="-40.64" x2="-22.225" y2="-33.655" layer="41"/>
<rectangle x1="-20.955" y1="-40.64" x2="-19.685" y2="-33.655" layer="41"/>
<rectangle x1="-18.415" y1="-40.64" x2="-17.145" y2="-33.655" layer="41"/>
<rectangle x1="-15.875" y1="-40.64" x2="-14.605" y2="-33.655" layer="41"/>
<rectangle x1="-13.335" y1="-40.64" x2="-12.065" y2="-33.655" layer="41"/>
<rectangle x1="-10.795" y1="-40.64" x2="-9.525" y2="-33.655" layer="41"/>
<rectangle x1="-8.255" y1="-40.64" x2="-6.985" y2="-33.655" layer="41"/>
<rectangle x1="-5.715" y1="-40.64" x2="-4.445" y2="-33.655" layer="41"/>
<rectangle x1="-3.175" y1="-40.64" x2="-1.905" y2="-33.655" layer="41"/>
<rectangle x1="-0.635" y1="-40.64" x2="0.635" y2="-33.655" layer="41"/>
<rectangle x1="1.905" y1="-40.64" x2="3.175" y2="-33.655" layer="41"/>
<rectangle x1="4.445" y1="-40.64" x2="5.715" y2="-33.655" layer="41"/>
<rectangle x1="6.985" y1="-40.64" x2="8.255" y2="-33.655" layer="41"/>
<rectangle x1="9.525" y1="-40.64" x2="10.795" y2="-33.655" layer="41"/>
<rectangle x1="12.065" y1="-40.64" x2="13.335" y2="-33.655" layer="41"/>
<rectangle x1="14.605" y1="-40.64" x2="15.875" y2="-33.655" layer="41"/>
<rectangle x1="17.145" y1="-40.64" x2="18.415" y2="-33.655" layer="41"/>
<rectangle x1="19.685" y1="-40.64" x2="20.955" y2="-33.655" layer="41"/>
<rectangle x1="22.225" y1="-40.64" x2="23.495" y2="-33.655" layer="41"/>
<rectangle x1="24.765" y1="-40.64" x2="26.035" y2="-33.655" layer="41"/>
<rectangle x1="27.305" y1="-40.64" x2="28.575" y2="-33.655" layer="41"/>
<rectangle x1="29.845" y1="-40.64" x2="31.115" y2="-33.655" layer="41"/>
<rectangle x1="32.385" y1="-40.64" x2="33.655" y2="-33.655" layer="41"/>
<rectangle x1="34.925" y1="-40.64" x2="36.195" y2="-33.655" layer="41"/>
<rectangle x1="-28.575" y1="-40.64" x2="-27.305" y2="-33.655" layer="41"/>
<rectangle x1="-28.575" y1="-40.64" x2="-27.305" y2="-33.655" layer="42"/>
<rectangle x1="-26.035" y1="-40.64" x2="-24.765" y2="-33.655" layer="42"/>
<rectangle x1="-23.495" y1="-40.64" x2="-22.225" y2="-33.655" layer="42"/>
<rectangle x1="-20.955" y1="-40.64" x2="-19.685" y2="-33.655" layer="42"/>
<rectangle x1="-18.415" y1="-40.64" x2="-17.145" y2="-33.655" layer="42"/>
<rectangle x1="-15.875" y1="-40.64" x2="-14.605" y2="-33.655" layer="42"/>
<rectangle x1="-13.335" y1="-40.64" x2="-12.065" y2="-33.655" layer="42"/>
<rectangle x1="-10.795" y1="-40.64" x2="-9.525" y2="-33.655" layer="42"/>
<rectangle x1="-8.255" y1="-40.64" x2="-6.985" y2="-33.655" layer="42"/>
<rectangle x1="-5.715" y1="-40.64" x2="-4.445" y2="-33.655" layer="42"/>
<rectangle x1="-3.175" y1="-40.64" x2="-1.905" y2="-33.655" layer="42"/>
<rectangle x1="-0.635" y1="-40.64" x2="0.635" y2="-33.655" layer="42"/>
<rectangle x1="1.905" y1="-40.64" x2="3.175" y2="-33.655" layer="42"/>
<rectangle x1="4.445" y1="-40.64" x2="5.715" y2="-33.655" layer="42"/>
<rectangle x1="6.985" y1="-40.64" x2="8.255" y2="-33.655" layer="42"/>
<rectangle x1="9.525" y1="-40.64" x2="10.795" y2="-33.655" layer="42"/>
<rectangle x1="12.065" y1="-40.64" x2="13.335" y2="-33.655" layer="42"/>
<rectangle x1="14.605" y1="-40.64" x2="15.875" y2="-33.655" layer="42"/>
<rectangle x1="17.145" y1="-40.64" x2="18.415" y2="-33.655" layer="42"/>
<rectangle x1="19.685" y1="-40.64" x2="20.955" y2="-33.655" layer="42"/>
<rectangle x1="22.225" y1="-40.64" x2="23.495" y2="-33.655" layer="42"/>
<rectangle x1="24.765" y1="-40.64" x2="26.035" y2="-33.655" layer="42"/>
<rectangle x1="27.305" y1="-40.64" x2="28.575" y2="-33.655" layer="42"/>
<rectangle x1="29.845" y1="-40.64" x2="31.115" y2="-33.655" layer="42"/>
<rectangle x1="32.385" y1="-40.64" x2="33.655" y2="-33.655" layer="42"/>
<rectangle x1="34.925" y1="-40.64" x2="36.195" y2="-33.655" layer="42"/>
<hole x="-36.83" y="-23.495" drill="5.08"/>
<hole x="45.085" y="-23.495" drill="5.08"/>
</package>
</packages>
<symbols>
<symbol name="MSXCART">
<wire x1="-73.66" y1="46.99" x2="-73.66" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-71.12" y1="46.99" x2="-71.12" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-68.58" y1="46.99" x2="-68.58" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-66.04" y1="46.99" x2="-66.04" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-63.5" y1="46.99" x2="-63.5" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-60.96" y1="46.99" x2="-60.96" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-58.42" y1="46.99" x2="-58.42" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-55.88" y1="46.99" x2="-55.88" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-53.34" y1="46.99" x2="-53.34" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-50.8" y1="46.99" x2="-50.8" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-48.26" y1="46.99" x2="-48.26" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-45.72" y1="46.99" x2="-45.72" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-43.18" y1="46.99" x2="-43.18" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-40.64" y1="46.99" x2="-40.64" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-38.1" y1="46.99" x2="-38.1" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-35.56" y1="46.99" x2="-35.56" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-33.02" y1="46.99" x2="-33.02" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-30.48" y1="46.99" x2="-30.48" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-27.94" y1="46.99" x2="-27.94" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-25.4" y1="46.99" x2="-25.4" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-22.86" y1="46.99" x2="-22.86" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-20.32" y1="46.99" x2="-20.32" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-17.78" y1="46.99" x2="-17.78" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-15.24" y1="46.99" x2="-15.24" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-12.7" y1="46.99" x2="-12.7" y2="59.69" width="1.4224" layer="1"/>
<wire x1="-78.74" y1="44.45" x2="-78.74" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-76.2" y1="44.45" x2="-76.2" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-73.66" y1="44.45" x2="-73.66" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-71.12" y1="44.45" x2="-71.12" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-68.58" y1="44.45" x2="-68.58" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-66.04" y1="44.45" x2="-66.04" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-63.5" y1="44.45" x2="-63.5" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-60.96" y1="44.45" x2="-60.96" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-58.42" y1="44.45" x2="-58.42" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-55.88" y1="44.45" x2="-55.88" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-53.34" y1="44.45" x2="-53.34" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-50.8" y1="44.45" x2="-50.8" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-48.26" y1="44.45" x2="-48.26" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-45.72" y1="44.45" x2="-45.72" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-43.18" y1="44.45" x2="-43.18" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-40.64" y1="44.45" x2="-40.64" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-38.1" y1="44.45" x2="-38.1" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-35.56" y1="44.45" x2="-35.56" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-33.02" y1="44.45" x2="-33.02" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-30.48" y1="44.45" x2="-30.48" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-27.94" y1="44.45" x2="-27.94" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-25.4" y1="44.45" x2="-25.4" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-22.86" y1="44.45" x2="-22.86" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-20.32" y1="44.45" x2="-20.32" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-17.78" y1="44.45" x2="-17.78" y2="57.15" width="1.4224" layer="1"/>
<wire x1="-11.43" y1="40.64" x2="11.43" y2="40.64" width="0.254" layer="94"/>
<wire x1="11.43" y1="40.64" x2="11.43" y2="-25.4" width="0.254" layer="94"/>
<wire x1="11.43" y1="-25.4" x2="-11.43" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-25.4" x2="-11.43" y2="40.64" width="0.254" layer="94"/>
<text x="-6.35" y="-27.94" size="1.27" layer="95">EDGE CONN</text>
<text x="-3.81" y="43.18" size="1.27" layer="95">&gt;NAME</text>
<rectangle x1="-76.2" y1="45.72" x2="-10.16" y2="58.42" layer="41"/>
<rectangle x1="-76.2" y1="45.72" x2="-10.16" y2="58.42" layer="42"/>
<rectangle x1="-81.28" y1="43.18" x2="-15.24" y2="55.88" layer="41"/>
<rectangle x1="-81.28" y1="43.18" x2="-15.24" y2="55.88" layer="42"/>
<pin name="!CS1" x="13.97" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="!CS2" x="13.97" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="!CS12" x="13.97" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="!SLTSL" x="13.97" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="RES@1" x="13.97" y="-20.32" length="short" direction="nc" rot="R180"/>
<pin name="!RFSH" x="13.97" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="!WAIT" x="13.97" y="12.7" length="short" direction="oc" rot="R180"/>
<pin name="!INT" x="13.97" y="15.24" length="short" direction="oc" rot="R180"/>
<pin name="!M1" x="13.97" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="!BUSDIR" x="13.97" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="!IORQ" x="13.97" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="!MERQ" x="13.97" y="0" length="short" direction="out" rot="R180"/>
<pin name="!WR" x="13.97" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="!RD" x="13.97" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="!RESET" x="13.97" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="RES@2" x="13.97" y="-22.86" length="short" direction="nc" rot="R180"/>
<pin name="A9" x="-13.97" y="15.24" length="short" direction="out"/>
<pin name="A15" x="-13.97" y="0" length="short" direction="out"/>
<pin name="A11" x="-13.97" y="10.16" length="short" direction="out"/>
<pin name="A10" x="-13.97" y="12.7" length="short" direction="out"/>
<pin name="A7" x="-13.97" y="20.32" length="short" direction="out"/>
<pin name="A6" x="-13.97" y="22.86" length="short" direction="out"/>
<pin name="A12" x="-13.97" y="7.62" length="short" direction="out"/>
<pin name="A8" x="-13.97" y="17.78" length="short" direction="out"/>
<pin name="A14" x="-13.97" y="2.54" length="short" direction="out"/>
<pin name="A13" x="-13.97" y="5.08" length="short" direction="out"/>
<pin name="A1" x="-13.97" y="35.56" length="short" direction="out"/>
<pin name="A0" x="-13.97" y="38.1" length="short" direction="out"/>
<pin name="A3" x="-13.97" y="30.48" length="short" direction="out"/>
<pin name="A2" x="-13.97" y="33.02" length="short" direction="out"/>
<pin name="A5" x="-13.97" y="25.4" length="short" direction="out"/>
<pin name="A4" x="-13.97" y="27.94" length="short" direction="out"/>
<pin name="D1" x="13.97" y="35.56" length="short" rot="R180"/>
<pin name="D0" x="13.97" y="38.1" length="short" rot="R180"/>
<pin name="D3" x="13.97" y="30.48" length="short" rot="R180"/>
<pin name="D2" x="13.97" y="33.02" length="short" rot="R180"/>
<pin name="D5" x="13.97" y="25.4" length="short" rot="R180"/>
<pin name="D4" x="13.97" y="27.94" length="short" rot="R180"/>
<pin name="D7" x="13.97" y="20.32" length="short" rot="R180"/>
<pin name="D6" x="13.97" y="22.86" length="short" rot="R180"/>
<pin name="GND@1" x="-13.97" y="-12.7" length="short" direction="sup"/>
<pin name="CLOCK" x="13.97" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND@2" x="-13.97" y="-15.24" length="short" direction="sup"/>
<pin name="SW@1" x="-13.97" y="-2.54" length="short" direction="pas"/>
<pin name="+5V@1" x="-13.97" y="-17.78" length="short" direction="sup"/>
<pin name="SW@2" x="-13.97" y="-5.08" length="short" direction="pas"/>
<pin name="+5V@2" x="-13.97" y="-20.32" length="short" direction="sup"/>
<pin name="+12V" x="-13.97" y="-7.62" length="short" direction="sup"/>
<pin name="SOUNDIN" x="-13.97" y="-22.86" length="short" direction="pas"/>
<pin name="-12V" x="-13.97" y="-10.16" length="short" direction="sup"/>
<polygon width="0.127" layer="47" spacing="1.016">
<vertex x="2.54" y="57.15"/>
<vertex x="-10.16" y="57.15"/>
<vertex x="-10.16" y="45.72"/>
<vertex x="-76.2" y="45.72"/>
<vertex x="-76.2" y="57.15"/>
</polygon>
<polygon width="0.127" layer="47" spacing="1.016">
<vertex x="-2.54" y="54.61"/>
<vertex x="-15.24" y="54.61"/>
<vertex x="-15.24" y="43.18"/>
<vertex x="-81.28" y="43.18"/>
<vertex x="-81.28" y="54.61"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSXCART" prefix="JP">
<gates>
<gate name="CRTRDG" symbol="MSXCART" x="-76.2" y="35.56"/>
</gates>
<devices>
<device name="" package="MSXCART">
<connects>
<connect gate="CRTRDG" pin="!BUSDIR" pad="/BUSDIR"/>
<connect gate="CRTRDG" pin="!CS1" pad="/CS1"/>
<connect gate="CRTRDG" pin="!CS12" pad="/CS12"/>
<connect gate="CRTRDG" pin="!CS2" pad="/CS2"/>
<connect gate="CRTRDG" pin="!INT" pad="/INT"/>
<connect gate="CRTRDG" pin="!IORQ" pad="/IORQ"/>
<connect gate="CRTRDG" pin="!M1" pad="/M1"/>
<connect gate="CRTRDG" pin="!MERQ" pad="/MREQ"/>
<connect gate="CRTRDG" pin="!RD" pad="/RD"/>
<connect gate="CRTRDG" pin="!RESET" pad="/RESET"/>
<connect gate="CRTRDG" pin="!RFSH" pad="/RFSH"/>
<connect gate="CRTRDG" pin="!SLTSL" pad="/SLTSL"/>
<connect gate="CRTRDG" pin="!WAIT" pad="/WAIT"/>
<connect gate="CRTRDG" pin="!WR" pad="/WR"/>
<connect gate="CRTRDG" pin="+12V" pad="+12V"/>
<connect gate="CRTRDG" pin="+5V@1" pad="+5V2"/>
<connect gate="CRTRDG" pin="+5V@2" pad="+5V1"/>
<connect gate="CRTRDG" pin="-12V" pad="-12V"/>
<connect gate="CRTRDG" pin="A0" pad="A0"/>
<connect gate="CRTRDG" pin="A1" pad="A1"/>
<connect gate="CRTRDG" pin="A10" pad="A10"/>
<connect gate="CRTRDG" pin="A11" pad="A11"/>
<connect gate="CRTRDG" pin="A12" pad="A12"/>
<connect gate="CRTRDG" pin="A13" pad="A13"/>
<connect gate="CRTRDG" pin="A14" pad="A14"/>
<connect gate="CRTRDG" pin="A15" pad="A15"/>
<connect gate="CRTRDG" pin="A2" pad="A2"/>
<connect gate="CRTRDG" pin="A3" pad="A3"/>
<connect gate="CRTRDG" pin="A4" pad="A4"/>
<connect gate="CRTRDG" pin="A5" pad="A5"/>
<connect gate="CRTRDG" pin="A6" pad="A6"/>
<connect gate="CRTRDG" pin="A7" pad="A7"/>
<connect gate="CRTRDG" pin="A8" pad="A8"/>
<connect gate="CRTRDG" pin="A9" pad="A9"/>
<connect gate="CRTRDG" pin="CLOCK" pad="CLOCK"/>
<connect gate="CRTRDG" pin="D0" pad="D0"/>
<connect gate="CRTRDG" pin="D1" pad="D1"/>
<connect gate="CRTRDG" pin="D2" pad="D2"/>
<connect gate="CRTRDG" pin="D3" pad="D3"/>
<connect gate="CRTRDG" pin="D4" pad="D4"/>
<connect gate="CRTRDG" pin="D5" pad="D5"/>
<connect gate="CRTRDG" pin="D6" pad="D6"/>
<connect gate="CRTRDG" pin="D7" pad="D7"/>
<connect gate="CRTRDG" pin="GND@1" pad="GND2"/>
<connect gate="CRTRDG" pin="GND@2" pad="GND1"/>
<connect gate="CRTRDG" pin="RES@1" pad="/RESV2"/>
<connect gate="CRTRDG" pin="RES@2" pad="/RESV1"/>
<connect gate="CRTRDG" pin="SOUNDIN" pad="SOUNDIN"/>
<connect gate="CRTRDG" pin="SW@1" pad="SW1"/>
<connect gate="CRTRDG" pin="SW@2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-nec" urn="urn:adsk.eagle:library:276">
<description>&lt;b&gt;NEC Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:18799/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:18824/1" type="box" library_version="1">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="27512" urn="urn:adsk.eagle:symbol:18812/1" library_version="1">
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A15" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="15.24" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="15.24" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="15.24" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="15.24" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="15.24" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="15.24" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="15.24" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="15.24" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE!/VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27C512D" urn="urn:adsk.eagle:component:18840/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="27512" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE!/VPP" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="O0" pad="11"/>
<connect gate="G$1" pin="O1" pad="12"/>
<connect gate="G$1" pin="O2" pad="13"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="M27C512-10F1" constant="no"/>
<attribute name="OC_FARNELL" value="1661676" constant="no"/>
<attribute name="OC_NEWARK" value="56P9224" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-round">
<description>&lt;b&gt;Pin Header Connector with round pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;
Modified by P.Harvey-Smith.</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="octagon" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<part name="JP1" library="msx-con" deviceset="MSXCART" device=""/>
<part name="IC1" library="memory-nec" library_urn="urn:adsk.eagle:library:276" deviceset="27C512D" device="" package3d_urn="urn:adsk.eagle:package:18824/1"/>
<part name="JP2" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
<part name="JP3" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
<part name="JP4" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
<part name="JP5" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
<part name="JP6" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
<part name="JP7" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
<part name="JP8" library="pinhead-round" deviceset="PINHD-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="CRTRDG" x="15.24" y="48.26"/>
<instance part="IC1" gate="G$1" x="-2.54" y="63.5"/>
<instance part="JP2" gate="G$1" x="83.82" y="81.28" rot="R180"/>
<instance part="JP3" gate="G$1" x="83.82" y="71.12" rot="R180"/>
<instance part="JP4" gate="G$1" x="83.82" y="63.5" rot="R180"/>
<instance part="JP5" gate="G$1" x="83.82" y="53.34" rot="R180"/>
<instance part="JP6" gate="G$1" x="83.82" y="45.72" rot="R180"/>
<instance part="JP7" gate="G$1" x="83.82" y="35.56" rot="R180"/>
<instance part="JP8" gate="G$1" x="83.82" y="25.4" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D0"/>
<pinref part="IC1" gate="G$1" pin="O0"/>
<wire x1="12.7" y1="86.36" x2="29.21" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D1"/>
<pinref part="IC1" gate="G$1" pin="O1"/>
<wire x1="12.7" y1="83.82" x2="29.21" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D2"/>
<pinref part="IC1" gate="G$1" pin="O2"/>
<wire x1="12.7" y1="81.28" x2="29.21" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D3"/>
<pinref part="IC1" gate="G$1" pin="O3"/>
<wire x1="12.7" y1="78.74" x2="29.21" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D4"/>
<pinref part="IC1" gate="G$1" pin="O4"/>
<wire x1="12.7" y1="76.2" x2="29.21" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D5"/>
<pinref part="IC1" gate="G$1" pin="O5"/>
<wire x1="12.7" y1="73.66" x2="29.21" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D6"/>
<pinref part="IC1" gate="G$1" pin="O6"/>
<wire x1="12.7" y1="71.12" x2="29.21" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="D7"/>
<pinref part="IC1" gate="G$1" pin="O7"/>
<wire x1="12.7" y1="68.58" x2="29.21" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A12"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="-17.78" y1="55.88" x2="1.27" y2="55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A7"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="-17.78" y1="68.58" x2="1.27" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A6"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="-17.78" y1="71.12" x2="1.27" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A5"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="-17.78" y1="73.66" x2="1.27" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A4"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="-17.78" y1="76.2" x2="1.27" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A3"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="-17.78" y1="78.74" x2="1.27" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A2"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="-17.78" y1="81.28" x2="1.27" y2="81.28" width="0.1524" layer="91"/>
<label x="-5.08" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A1"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="-17.78" y1="83.82" x2="1.27" y2="83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A0"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="-17.78" y1="86.36" x2="1.27" y2="86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A10"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="-17.78" y1="60.96" x2="1.27" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A11"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="-17.78" y1="58.42" x2="1.27" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A9"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="-17.78" y1="63.5" x2="1.27" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A8"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="-17.78" y1="66.04" x2="1.27" y2="66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A13"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="-17.78" y1="53.34" x2="1.27" y2="53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="86.36" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
<pinref part="JP7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="86.36" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
<pinref part="JP8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="-17.78" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-25.4" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="+5V@2"/>
<pinref part="JP1" gate="CRTRDG" pin="+5V@1"/>
<wire x1="1.27" y1="27.94" x2="1.27" y2="30.48" width="0.1524" layer="91"/>
<wire x1="1.27" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="1.27" y="30.48"/>
<label x="-10.16" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.36" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
<pinref part="JP7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="GND@1"/>
<pinref part="JP1" gate="CRTRDG" pin="GND@2"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1.27" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="1.27" y="35.56"/>
<label x="-10.16" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="86.36" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="86.36" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="-17.78" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="-25.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<wire x1="86.36" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="88.9" y="60.96" size="1.778" layer="95"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.36" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
<pinref part="JP5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="88.9" y="43.18" size="1.778" layer="95"/>
<pinref part="JP6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!OE!/VPP"/>
<wire x1="-17.78" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
<label x="-25.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SLTSEL" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="!SLTSL"/>
<wire x1="29.21" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!CE"/>
<wire x1="-17.78" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="-25.4" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS12" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="!CS12"/>
<wire x1="29.21" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
<pinref part="JP6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!CS2" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="!CS2"/>
<wire x1="29.21" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.778" layer="95"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!CS1" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="!CS1"/>
<wire x1="29.21" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
<pinref part="JP4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A14'" class="0">
<segment>
<pinref part="JP1" gate="CRTRDG" pin="A14"/>
<wire x1="1.27" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
<pinref part="JP8" gate="G$1" pin="1"/>
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