<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="100" name="5V" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32header">
<packages>
<package name="STM32F4HEAD">
<description>andra MRI</description>
<pad name="A5" x="-15.24" y="20.32" drill="1.125" shape="octagon"/>
<pad name="A3" x="-12.7" y="20.32" drill="1.125" shape="octagon"/>
<pad name="A1" x="-10.16" y="20.27" drill="1.125" shape="octagon"/>
<pad name="3V3" x="-7.62" y="20.27" drill="1.125" shape="octagon"/>
<pad name="3V2" x="-5.08" y="20.32" drill="1.125" shape="octagon"/>
<pad name="C2" x="-2.54" y="20.32" drill="1.125" shape="octagon"/>
<pad name="C0" x="0" y="20.27" drill="1.125" shape="octagon"/>
<pad name="NC5" x="2.54" y="20.27" drill="1.125" shape="octagon"/>
<pad name="3V1" x="5.08" y="20.32" drill="1.125" shape="octagon"/>
<pad name="C15" x="7.62" y="20.27" drill="1.125" shape="octagon"/>
<pad name="C13" x="10.16" y="20.27" drill="1.125" shape="octagon"/>
<pad name="E5" x="12.7" y="20.32" drill="1.125" shape="octagon"/>
<pad name="E3" x="15.24" y="20.32" drill="1.125" shape="octagon"/>
<pad name="A4" x="-15.24" y="22.86" drill="1.125" shape="octagon"/>
<pad name="A2" x="-12.7" y="22.86" drill="1.125" shape="octagon"/>
<pad name="A0" x="-10.16" y="22.81" drill="1.125" shape="octagon"/>
<pad name="GND3" x="-7.62" y="22.81" drill="1.125" shape="octagon"/>
<pad name="C3" x="-5.08" y="22.86" drill="1.125" shape="octagon"/>
<pad name="C1" x="-2.54" y="22.86" drill="1.125" shape="octagon"/>
<pad name="RST" x="0" y="22.81" drill="1.125" shape="octagon"/>
<pad name="NC6" x="2.54" y="22.81" drill="1.125" shape="octagon"/>
<pad name="NC4" x="5.08" y="22.86" drill="1.125" shape="octagon"/>
<pad name="C14" x="7.62" y="22.81" drill="1.125" shape="octagon"/>
<pad name="E6" x="10.16" y="22.81" drill="1.125" shape="octagon"/>
<pad name="E4" x="12.7" y="22.86" drill="1.125" shape="octagon"/>
<pad name="E2" x="15.24" y="22.86" drill="1.125" shape="octagon"/>
<pad name="A6" x="-17.72" y="17.34" drill="1.125" shape="octagon" rot="R90"/>
<pad name="A7" x="-20.26" y="17.34" drill="1.125" shape="octagon" rot="R90"/>
<pad name="C5" x="-17.72" y="14.8" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B1" x="-17.72" y="12.26" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E7" x="-17.72" y="9.72" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E9" x="-17.72" y="7.18" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E11" x="-17.72" y="4.64" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E13" x="-17.72" y="2.1" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E15" x="-17.72" y="-0.44" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B11" x="-17.72" y="-2.98" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B13" x="-17.72" y="-5.52" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B15" x="-17.72" y="-8.06" drill="1.125" shape="octagon" rot="R90"/>
<pad name="C4" x="-20.26" y="14.8" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B0" x="-20.26" y="12.26" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B2" x="-20.26" y="9.72" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E8" x="-20.26" y="7.18" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E10" x="-20.26" y="4.64" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E12" x="-20.26" y="2.1" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E14" x="-20.26" y="-0.44" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B10" x="-20.26" y="-2.98" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B12" x="-20.26" y="-5.52" drill="1.125" shape="octagon" rot="R90"/>
<pad name="B14" x="-20.26" y="-8.06" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D9" x="-17.72" y="-10.6" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D11" x="-17.72" y="-13.14" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D8" x="-20.26" y="-10.6" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D10" x="-20.26" y="-13.14" drill="1.125" shape="octagon" rot="R90"/>
<pad name="E1" x="17.75" y="17.34" drill="1.125" shape="octagon"/>
<pad name="E0" x="20.29" y="17.34" drill="1.125" shape="octagon"/>
<pad name="B9" x="17.75" y="14.8" drill="1.125" shape="octagon"/>
<pad name="B7" x="17.75" y="12.26" drill="1.125" shape="octagon"/>
<pad name="B5" x="17.75" y="9.72" drill="1.125" shape="octagon"/>
<pad name="B3" x="17.75" y="7.18" drill="1.125" shape="octagon"/>
<pad name="D6" x="17.75" y="4.64" drill="1.125" shape="octagon"/>
<pad name="D4" x="17.75" y="2.1" drill="1.125" shape="octagon"/>
<pad name="D2" x="17.75" y="-0.44" drill="1.125" shape="octagon"/>
<pad name="D0" x="17.75" y="-2.98" drill="1.125" shape="octagon"/>
<pad name="C10" x="17.75" y="-5.52" drill="1.125" shape="octagon"/>
<pad name="NC3" x="17.75" y="-8.06" drill="1.125" shape="octagon"/>
<pad name="5V1" x="17.75" y="-10.6" drill="1.125" shape="octagon"/>
<pad name="GND1" x="17.75" y="-13.14" drill="1.125" shape="octagon"/>
<pad name="B8" x="20.29" y="14.8" drill="1.125" shape="octagon"/>
<pad name="B6" x="20.29" y="12.26" drill="1.125" shape="octagon"/>
<pad name="B4" x="20.29" y="9.72" drill="1.125" shape="octagon"/>
<pad name="D7" x="20.29" y="7.18" drill="1.125" shape="octagon"/>
<pad name="D5" x="20.29" y="4.64" drill="1.125" shape="octagon"/>
<pad name="D3" x="20.29" y="2.1" drill="1.125" shape="octagon"/>
<pad name="D1" x="20.29" y="-0.44" drill="1.125" shape="octagon"/>
<pad name="C12" x="20.29" y="-2.98" drill="1.125" shape="octagon"/>
<pad name="C11" x="20.29" y="-5.52" drill="1.125" shape="octagon"/>
<pad name="A15" x="20.29" y="-8.06" drill="1.125" shape="octagon"/>
<pad name="5V2" x="20.29" y="-10.6" drill="1.125" shape="octagon"/>
<pad name="GND2" x="20.29" y="-13.14" drill="1.125" shape="octagon"/>
<pad name="D12" x="-15.21" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D14" x="-12.67" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="C6" x="-10.13" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="C9" x="-7.59" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="A9" x="-5.05" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="A11" x="-2.51" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="NC2" x="0.03" y="-15.65" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D13" x="-15.21" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<pad name="D15" x="-12.67" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<pad name="C7" x="-10.13" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<pad name="C8" x="-7.59" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<pad name="A8" x="-5.05" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<pad name="A10" x="-2.51" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<pad name="A12" x="0.03" y="-18.19" drill="1.125" shape="octagon" rot="R90"/>
<wire x1="-23.86" y1="26.4" x2="23.86" y2="26.4" width="0.127" layer="21"/>
<wire x1="23.86" y1="26.4" x2="23.86" y2="-21.32" width="0.127" layer="21"/>
<wire x1="23.86" y1="-21.32" x2="-23.86" y2="-21.32" width="0.127" layer="21"/>
<wire x1="-23.86" y1="-21.32" x2="-23.86" y2="26.4" width="0.127" layer="21"/>
<text x="-9.24" y="5.32" size="1.27" layer="21">STM32F407/VET6/VGT6</text>
<text x="-7.24" y="2.32" size="1.27" layer="21">ANDRA RISCIAWAN</text>
<text x="-23.44" y="-13.68" size="0.8128" layer="21">D10</text>
<text x="-23.14" y="-10.98" size="0.8128" layer="21">D8</text>
<text x="-23.24" y="-8.48" size="0.8128" layer="21">B14</text>
<text x="-23.34" y="-5.98" size="0.8128" layer="21">B12</text>
<text x="-23.44" y="-3.48" size="0.8128" layer="21">B10</text>
<text x="-23.34" y="-0.98" size="0.8128" layer="21">E14</text>
<text x="-23.24" y="1.72" size="0.8128" layer="21">E12</text>
<text x="-23.24" y="4.22" size="0.8128" layer="21">E10</text>
<text x="-22.84" y="6.72" size="0.8128" layer="21">E8</text>
<text x="-22.94" y="9.22" size="0.8128" layer="21">B2</text>
<text x="-23.04" y="11.82" size="0.8128" layer="21">B0</text>
<text x="-23.14" y="14.42" size="0.8128" layer="21">C4</text>
<text x="-23.04" y="16.92" size="0.8128" layer="21">A7</text>
<text x="-14.44" y="-12.68" size="0.8128" layer="21" rot="R180">D11</text>
<text x="-16.14" y="-10.88" size="0.8128" layer="21">D9</text>
<text x="-16.24" y="-8.58" size="0.8128" layer="21">B15</text>
<text x="-16.24" y="-5.88" size="0.8128" layer="21">B13</text>
<text x="-16.34" y="-3.38" size="0.8128" layer="21">B11</text>
<text x="-16.34" y="-0.68" size="0.8128" layer="21">E15</text>
<text x="-16.34" y="1.62" size="0.8128" layer="21">E13</text>
<text x="-16.34" y="4.22" size="0.8128" layer="21">E11</text>
<text x="-16.34" y="6.82" size="0.8128" layer="21">E9</text>
<text x="-16.34" y="9.22" size="0.8128" layer="21">E7</text>
<text x="-16.24" y="11.82" size="0.8128" layer="21">B1</text>
<text x="-16.24" y="14.52" size="0.8128" layer="21">C5</text>
<text x="-16.24" y="16.92" size="0.8128" layer="21">A6</text>
<text x="-16.64" y="-16.68" size="0.8128" layer="21" rot="R90">D12</text>
<text x="-14.34" y="-19.68" size="0.8128" layer="21" rot="R180">D13</text>
<text x="-13.74" y="-14.28" size="0.8128" layer="21">D14</text>
<text x="-13.54" y="-20.48" size="0.8128" layer="21">D15</text>
<text x="-10.74" y="-14.38" size="0.8128" layer="21">C6</text>
<text x="-10.74" y="-20.48" size="0.8128" layer="21">C7</text>
<text x="-8.24" y="-14.38" size="0.8128" layer="21">C9</text>
<text x="-8.34" y="-20.48" size="0.8128" layer="21">C8</text>
<text x="-5.74" y="-20.38" size="0.8128" layer="21">A8</text>
<text x="-5.64" y="-14.38" size="0.8128" layer="21">A9</text>
<text x="-3.34" y="-14.28" size="0.8128" layer="21">A11</text>
<text x="-3.54" y="-20.38" size="0.8128" layer="21">A10</text>
<text x="-0.74" y="-14.28" size="0.8128" layer="21">NC</text>
<text x="-0.54" y="-20.28" size="0.8128" layer="21">A12</text>
<text x="16.36" y="-14.58" size="0.8128" layer="21" rot="R90">GND</text>
<text x="22.46" y="-14.58" size="0.8128" layer="21" rot="R90">GND</text>
<text x="16.36" y="-11.48" size="0.8128" layer="21" rot="R90">VIN</text>
<text x="22.36" y="-11.58" size="0.8128" layer="21" rot="R90">VIN</text>
<text x="15.36" y="-11.28" size="0.8128" layer="21" rot="R90">5V</text>
<text x="23.46" y="-11.28" size="0.8128" layer="21" rot="R90">5V</text>
<text x="16.56" y="-7.68" size="0.8128" layer="21" rot="R180">NC</text>
<text x="21.56" y="-8.38" size="0.8128" layer="21">A15</text>
<text x="14.56" y="-5.98" size="0.8128" layer="21">C10</text>
<text x="21.56" y="-5.98" size="0.8128" layer="21">C11</text>
<text x="15.06" y="-3.48" size="0.8128" layer="21">D0</text>
<text x="21.46" y="-3.38" size="0.8128" layer="21">C12</text>
<text x="15.16" y="-0.88" size="0.8128" layer="21">D2</text>
<text x="21.66" y="-0.78" size="0.8128" layer="21">D1</text>
<text x="15.06" y="1.62" size="0.8128" layer="21">D4</text>
<text x="21.66" y="1.72" size="0.8128" layer="21">D3</text>
<text x="15.06" y="4.22" size="0.8128" layer="21">D6</text>
<text x="21.66" y="4.32" size="0.8128" layer="21">D5</text>
<text x="15.26" y="6.72" size="0.8128" layer="21">B3</text>
<text x="21.66" y="6.82" size="0.8128" layer="21">D7</text>
<text x="15.26" y="9.22" size="0.8128" layer="21">B5</text>
<text x="21.66" y="9.22" size="0.8128" layer="21">B4</text>
<text x="15.26" y="11.82" size="0.8128" layer="21">B7</text>
<text x="21.66" y="11.92" size="0.8128" layer="21">B6</text>
<text x="15.26" y="14.32" size="0.8128" layer="21">B9</text>
<text x="21.66" y="14.42" size="0.8128" layer="21">B8</text>
<text x="15.26" y="16.82" size="0.8128" layer="21">E1</text>
<text x="21.56" y="17.02" size="0.8128" layer="21">E0</text>
<text x="14.56" y="18.22" size="0.8128" layer="21">E3</text>
<text x="14.66" y="24.32" size="0.8128" layer="21">E2</text>
<text x="12.16" y="18.22" size="0.8128" layer="21">E5</text>
<text x="11.96" y="24.22" size="0.8128" layer="21">E4</text>
<text x="9.26" y="18.12" size="0.8128" layer="21">C13</text>
<text x="9.46" y="24.22" size="0.8128" layer="21">E6</text>
<text x="6.56" y="18.12" size="0.8128" layer="21">C15</text>
<text x="6.76" y="24.22" size="0.8128" layer="21">C14</text>
<text x="4.46" y="18.02" size="0.8128" layer="21">3V</text>
<text x="4.36" y="24.22" size="0.8128" layer="21">NC</text>
<text x="1.76" y="24.12" size="0.8128" layer="21">NC</text>
<text x="1.86" y="18.12" size="0.8128" layer="21">NC</text>
<text x="-0.94" y="24.12" size="0.8128" layer="21">RST</text>
<text x="-0.64" y="18.12" size="0.8128" layer="21">C0</text>
<text x="-3.14" y="24.12" size="0.8128" layer="21">C1</text>
<text x="-3.24" y="18.12" size="0.8128" layer="21">C2</text>
<text x="-5.64" y="24.12" size="0.8128" layer="21">C3</text>
<text x="-5.74" y="18.12" size="0.8128" layer="21">3V</text>
<text x="-8.74" y="24.02" size="0.8128" layer="21">GND</text>
<text x="-8.24" y="18.02" size="0.8128" layer="21">3V</text>
<text x="-10.64" y="24.12" size="0.8128" layer="21">A0</text>
<text x="-10.74" y="17.92" size="0.8128" layer="21">A1</text>
<text x="-13.14" y="24.12" size="0.8128" layer="21">A2</text>
<text x="-13.24" y="17.82" size="0.8128" layer="21">A3</text>
<text x="-15.64" y="24.22" size="0.8128" layer="21">A4</text>
<text x="-15.84" y="18.12" size="0.8128" layer="21">A5</text>
</package>
</packages>
<symbols>
<symbol name="STM32F4HEADER">
<pin name="PA0" x="-45.72" y="20.32" length="middle"/>
<pin name="PA1" x="-45.72" y="17.78" length="middle"/>
<pin name="PA2" x="-45.72" y="15.24" length="middle"/>
<pin name="PA3" x="-45.72" y="12.7" length="middle"/>
<pin name="PA4" x="-45.72" y="10.16" length="middle"/>
<pin name="PA5" x="-45.72" y="7.62" length="middle"/>
<pin name="PA6" x="-45.72" y="5.08" length="middle"/>
<pin name="PA7" x="-45.72" y="2.54" length="middle"/>
<pin name="PA8" x="-45.72" y="0" length="middle"/>
<pin name="PA10" x="-45.72" y="-5.08" length="middle"/>
<pin name="PA11" x="-45.72" y="-7.62" length="middle"/>
<pin name="PA12" x="-45.72" y="-10.16" length="middle"/>
<pin name="PA15" x="-45.72" y="-12.7" length="middle"/>
<pin name="PB0" x="-45.72" y="-60.96" length="middle"/>
<pin name="PB1" x="-45.72" y="-58.42" length="middle"/>
<pin name="PB2" x="-45.72" y="-55.88" length="middle"/>
<pin name="PB3" x="-45.72" y="-53.34" length="middle"/>
<pin name="PB4" x="-45.72" y="-50.8" length="middle"/>
<pin name="PB5" x="-45.72" y="-48.26" length="middle"/>
<pin name="PB6" x="-45.72" y="-45.72" length="middle"/>
<pin name="PB7" x="-45.72" y="-43.18" length="middle"/>
<pin name="PB8" x="-45.72" y="-40.64" length="middle"/>
<pin name="PB9" x="-45.72" y="-38.1" length="middle"/>
<pin name="PB10" x="-45.72" y="-35.56" length="middle"/>
<pin name="PB11" x="-45.72" y="-33.02" length="middle"/>
<pin name="PB12" x="-45.72" y="-30.48" length="middle"/>
<pin name="PB13" x="-45.72" y="-27.94" length="middle"/>
<pin name="PB14" x="-45.72" y="-25.4" length="middle"/>
<pin name="PB15" x="-45.72" y="-22.86" length="middle"/>
<pin name="PC0" x="-20.32" y="20.32" length="middle"/>
<pin name="PC1" x="-20.32" y="17.78" length="middle"/>
<pin name="PC2" x="-20.32" y="15.24" length="middle"/>
<pin name="PC3" x="-20.32" y="12.7" length="middle"/>
<pin name="PC4" x="-20.32" y="10.16" length="middle"/>
<pin name="PC5" x="-20.32" y="7.62" length="middle"/>
<pin name="PC6" x="-20.32" y="5.08" length="middle"/>
<pin name="PC7" x="-20.32" y="2.54" length="middle"/>
<pin name="PC8" x="-20.32" y="0" length="middle"/>
<pin name="PC9" x="-20.32" y="-2.54" length="middle"/>
<pin name="PC10" x="-20.32" y="-5.08" length="middle"/>
<pin name="PC11" x="-20.32" y="-7.62" length="middle"/>
<pin name="PC12" x="-20.32" y="-10.16" length="middle"/>
<pin name="PC13" x="-20.32" y="-12.7" length="middle"/>
<pin name="PC15" x="-20.32" y="-17.78" length="middle"/>
<pin name="PD0" x="-20.32" y="-22.86" length="middle"/>
<pin name="PD1" x="-20.32" y="-25.4" length="middle"/>
<pin name="PD2" x="-20.32" y="-27.94" length="middle"/>
<pin name="PD3" x="-20.32" y="-30.48" length="middle"/>
<pin name="PD4" x="-20.32" y="-33.02" length="middle"/>
<pin name="PD5" x="-20.32" y="-35.56" length="middle"/>
<pin name="PD6" x="-20.32" y="-38.1" length="middle"/>
<pin name="PD7" x="-20.32" y="-40.64" length="middle"/>
<pin name="PD8" x="-20.32" y="-43.18" length="middle"/>
<pin name="PD9" x="-20.32" y="-45.72" length="middle"/>
<pin name="PD10" x="-20.32" y="-48.26" length="middle"/>
<pin name="PD11" x="-20.32" y="-50.8" length="middle"/>
<pin name="PD12" x="-20.32" y="-53.34" length="middle"/>
<pin name="PD13" x="-20.32" y="-55.88" length="middle"/>
<pin name="PD14" x="-20.32" y="-58.42" length="middle"/>
<pin name="PD15" x="-20.32" y="-60.96" length="middle"/>
<pin name="PE0" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="PE1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="PE2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="PE3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="PE4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="PE5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PE6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PE7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PE8" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PE9" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PE10" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PE11" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PE12" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PE13" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PE14" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PE15" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="RST" x="12.7" y="-43.18" length="middle" rot="R180"/>
<pin name="PA9" x="-45.72" y="-2.54" length="middle"/>
<pin name="PC14" x="-20.32" y="-15.24" length="middle"/>
<text x="-63.5" y="30.48" size="6.4516" layer="97">STM MRI DISCOVERY </text>
<pin name="NC" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="3V" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="5VIN" x="12.7" y="-38.1" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-33.02" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4HEADER" uservalue="yes">
<gates>
<gate name="G$1" symbol="STM32F4HEADER" x="-17.78" y="-2.54"/>
</gates>
<devices>
<device name="" package="STM32F4HEAD">
<connects>
<connect gate="G$1" pin="3V" pad="3V1 3V2 3V3"/>
<connect gate="G$1" pin="5VIN" pad="5V1 5V2"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3"/>
<connect gate="G$1" pin="NC" pad="NC2 NC3 NC4 NC5 NC6"/>
<connect gate="G$1" pin="PA0" pad="A0"/>
<connect gate="G$1" pin="PA1" pad="A1"/>
<connect gate="G$1" pin="PA10" pad="A10"/>
<connect gate="G$1" pin="PA11" pad="A11"/>
<connect gate="G$1" pin="PA12" pad="A12"/>
<connect gate="G$1" pin="PA15" pad="A15"/>
<connect gate="G$1" pin="PA2" pad="A2"/>
<connect gate="G$1" pin="PA3" pad="A3"/>
<connect gate="G$1" pin="PA4" pad="A4"/>
<connect gate="G$1" pin="PA5" pad="A5"/>
<connect gate="G$1" pin="PA6" pad="A6"/>
<connect gate="G$1" pin="PA7" pad="A7"/>
<connect gate="G$1" pin="PA8" pad="A8"/>
<connect gate="G$1" pin="PA9" pad="A9"/>
<connect gate="G$1" pin="PB0" pad="B0"/>
<connect gate="G$1" pin="PB1" pad="B1"/>
<connect gate="G$1" pin="PB10" pad="B10"/>
<connect gate="G$1" pin="PB11" pad="B11"/>
<connect gate="G$1" pin="PB12" pad="B12"/>
<connect gate="G$1" pin="PB13" pad="B13"/>
<connect gate="G$1" pin="PB14" pad="B14"/>
<connect gate="G$1" pin="PB15" pad="B15"/>
<connect gate="G$1" pin="PB2" pad="B2"/>
<connect gate="G$1" pin="PB3" pad="B3"/>
<connect gate="G$1" pin="PB4" pad="B4"/>
<connect gate="G$1" pin="PB5" pad="B5"/>
<connect gate="G$1" pin="PB6" pad="B6"/>
<connect gate="G$1" pin="PB7" pad="B7"/>
<connect gate="G$1" pin="PB8" pad="B8"/>
<connect gate="G$1" pin="PB9" pad="B9"/>
<connect gate="G$1" pin="PC0" pad="C0"/>
<connect gate="G$1" pin="PC1" pad="C1"/>
<connect gate="G$1" pin="PC10" pad="C10"/>
<connect gate="G$1" pin="PC11" pad="C11"/>
<connect gate="G$1" pin="PC12" pad="C12"/>
<connect gate="G$1" pin="PC13" pad="C13"/>
<connect gate="G$1" pin="PC14" pad="C14"/>
<connect gate="G$1" pin="PC15" pad="C15"/>
<connect gate="G$1" pin="PC2" pad="C2"/>
<connect gate="G$1" pin="PC3" pad="C3"/>
<connect gate="G$1" pin="PC4" pad="C4"/>
<connect gate="G$1" pin="PC5" pad="C5"/>
<connect gate="G$1" pin="PC6" pad="C6"/>
<connect gate="G$1" pin="PC7" pad="C7"/>
<connect gate="G$1" pin="PC8" pad="C8"/>
<connect gate="G$1" pin="PC9" pad="C9"/>
<connect gate="G$1" pin="PD0" pad="D0"/>
<connect gate="G$1" pin="PD1" pad="D1"/>
<connect gate="G$1" pin="PD10" pad="D10"/>
<connect gate="G$1" pin="PD11" pad="D11"/>
<connect gate="G$1" pin="PD12" pad="D12"/>
<connect gate="G$1" pin="PD13" pad="D13"/>
<connect gate="G$1" pin="PD14" pad="D14"/>
<connect gate="G$1" pin="PD15" pad="D15"/>
<connect gate="G$1" pin="PD2" pad="D2"/>
<connect gate="G$1" pin="PD3" pad="D3"/>
<connect gate="G$1" pin="PD4" pad="D4"/>
<connect gate="G$1" pin="PD5" pad="D5"/>
<connect gate="G$1" pin="PD6" pad="D6"/>
<connect gate="G$1" pin="PD7" pad="D7"/>
<connect gate="G$1" pin="PD8" pad="D8"/>
<connect gate="G$1" pin="PD9" pad="D9"/>
<connect gate="G$1" pin="PE0" pad="E0"/>
<connect gate="G$1" pin="PE1" pad="E1"/>
<connect gate="G$1" pin="PE10" pad="E10"/>
<connect gate="G$1" pin="PE11" pad="E11"/>
<connect gate="G$1" pin="PE12" pad="E12"/>
<connect gate="G$1" pin="PE13" pad="E13"/>
<connect gate="G$1" pin="PE14" pad="E14"/>
<connect gate="G$1" pin="PE15" pad="E15"/>
<connect gate="G$1" pin="PE2" pad="E2"/>
<connect gate="G$1" pin="PE3" pad="E3"/>
<connect gate="G$1" pin="PE4" pad="E4"/>
<connect gate="G$1" pin="PE5" pad="E5"/>
<connect gate="G$1" pin="PE6" pad="E6"/>
<connect gate="G$1" pin="PE7" pad="E7"/>
<connect gate="G$1" pin="PE8" pad="E8"/>
<connect gate="G$1" pin="PE9" pad="E9"/>
<connect gate="G$1" pin="RST" pad="RST"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2041" urn="urn:adsk.eagle:footprint:8078261/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2031" urn="urn:adsk.eagle:footprint:8078260/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2051" urn="urn:adsk.eagle:footprint:8078262/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 5 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232051_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="-6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2041" urn="urn:adsk.eagle:package:8078635/1" type="box">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2041"/>
</packageinstances>
</package3d>
<package3d name="22-23-2031" urn="urn:adsk.eagle:package:8078634/1" type="box">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2031"/>
</packageinstances>
</package3d>
<package3d name="22-23-2051" urn="urn:adsk.eagle:package:8078636/1" type="box">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 5 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232051_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2051"/>
</packageinstances>
</package3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2041" urn="urn:adsk.eagle:component:8078936/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" urn="urn:adsk.eagle:component:8078937/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2051" urn="urn:adsk.eagle:component:8078935/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2051">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2051" constant="no"/>
<attribute name="OC_FARNELL" value="1462952" constant="no"/>
<attribute name="OC_NEWARK" value="38C9178" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="48">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="48">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="48">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:16494863/4" prefix="JP" library_version="48">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Straight, 2x7 Position" constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Straight" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Right Angle, 2x7 Position" constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Right Angle" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="19">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="19">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="19">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="19">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="19">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="19">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="19">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="19">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="19">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="19">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="19">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="19">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="19">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/3" library_version="19">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/11" prefix="R" uservalue="yes" library_version="19">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Opto-Electronic" urn="urn:adsk.eagle:library:16378487">
<description>&lt;B&gt;LED, Display, Optocoupler, Photoemitter</description>
<packages>
<package name="LEDRD254W60D565H860B_B" urn="urn:adsk.eagle:footprint:38808346/2" library_version="19">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<pad name="A" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="C" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<wire x1="-2.825" y1="0" x2="2.5425" y2="1.2314" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.46" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDRD254W60D565H860B_R" urn="urn:adsk.eagle:footprint:38808347/2" library_version="19">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<pad name="A" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="C" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<wire x1="-2.825" y1="0" x2="2.5425" y2="1.2314" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.46" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDRD254W60D565H860B_W" urn="urn:adsk.eagle:footprint:38808344/2" library_version="19">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<pad name="A" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="C" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<wire x1="-2.825" y1="0" x2="2.5425" y2="1.2314" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.46" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDRD254W60D565H860B_Y" urn="urn:adsk.eagle:footprint:38808345/2" library_version="19">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<pad name="A" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="C" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<wire x1="-2.825" y1="0" x2="2.5425" y2="1.2314" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.46" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDRD254W60D565H860B_B" urn="urn:adsk.eagle:package:38808350/2" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_B"/>
</packageinstances>
</package3d>
<package3d name="LEDRD254W60D565H860B_R" urn="urn:adsk.eagle:package:38808352/2" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_R"/>
</packageinstances>
</package3d>
<package3d name="LEDRD254W60D565H860B_W" urn="urn:adsk.eagle:package:38808348/2" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_W"/>
</packageinstances>
</package3d>
<package3d name="LEDRD254W60D565H860B_Y" urn="urn:adsk.eagle:package:38808349/2" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
 &lt;p&gt;Radial LED (Round) package  with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_Y"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:16378488/2" library_version="19">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_RADIAL" urn="urn:adsk.eagle:component:16378513/11" prefix="D" library_version="19">
<description>&lt;B&gt; LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="BLUE" package="LEDRD254W60D565H860B_B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38808350/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RED" package="LEDRD254W60D565H860B_R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38808352/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WHITE" package="LEDRD254W60D565H860B_W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38808348/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="YELLOW" package="LEDRD254W60D565H860B_Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38808349/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MINI-SPDT-SW">
<packages>
<package name="SW_MINI-SPDT-SW">
<text x="-5.715" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
<text x="-5.715" y="-2.54" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-6.5" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.5" y="0" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5.8" y1="2" x2="-5.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="51"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="2" width="0.127" layer="51"/>
<wire x1="5.8" y1="2" x2="-5.8" y2="2" width="0.127" layer="51"/>
<wire x1="-5.8" y1="2" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="2" width="0.127" layer="21"/>
<wire x1="5.8" y1="2" x2="-5.8" y2="2" width="0.127" layer="21"/>
<wire x1="-6.05" y1="2.25" x2="-6.05" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-6.05" y1="-2.25" x2="6.05" y2="-2.25" width="0.05" layer="39"/>
<wire x1="6.05" y1="-2.25" x2="6.05" y2="2.25" width="0.05" layer="39"/>
<wire x1="6.05" y1="2.25" x2="-6.05" y2="2.25" width="0.05" layer="39"/>
<pad name="2" x="0" y="0" drill="0.9"/>
<pad name="1" x="-2.5" y="0" drill="0.9" shape="square" first="yes"/>
<pad name="3" x="2.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="MINI-SPDT-SW">
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3302" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-SPDT-SW" prefix="S">
<description>Simple breadboard friendly SPDT slide switch. Rated at 30V/200mA with operating force of 250 +/-100gf. &lt;a href="https://pricing.snapeda.com/parts/MINI-SPDT-SW/Gravitech/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MINI-SPDT-SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_MINI-SPDT-SW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MINI-SPDT-SW/Gravitech/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Slide Switches MINI SPDT SWITCH "/>
<attribute name="MF" value="Gravitech"/>
<attribute name="MP" value="MINI-SPDT-SW"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MINI-SPDT-SW/Gravitech/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N5392">
<packages>
<package name="DIOAD1300W80L670D310">
<wire x1="-3.35" y1="1.55" x2="-3.35" y2="0" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0" x2="-3.35" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.55" x2="3.35" y2="-1.55" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.55" x2="3.35" y2="0" width="0.127" layer="51"/>
<wire x1="3.35" y1="0" x2="3.35" y2="1.55" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.55" x2="-3.35" y2="1.55" width="0.127" layer="51"/>
<wire x1="-3.35" y1="1.55" x2="-3.35" y2="0" width="0.127" layer="21"/>
<wire x1="-3.35" y1="0" x2="-3.35" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.55" x2="3.35" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.55" x2="3.35" y2="0" width="0.127" layer="21"/>
<wire x1="3.35" y1="0" x2="3.35" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.55" x2="-3.35" y2="1.55" width="0.127" layer="21"/>
<wire x1="-7.575" y1="1.8" x2="-7.575" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-7.575" y1="-1.8" x2="7.575" y2="-1.8" width="0.05" layer="39"/>
<wire x1="7.575" y1="-1.8" x2="7.575" y2="1.8" width="0.05" layer="39"/>
<wire x1="7.575" y1="1.8" x2="-7.575" y2="1.8" width="0.05" layer="39"/>
<text x="-7.575" y="2.425" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.575" y="-2.425" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-3.35" y1="0" x2="-6.5" y2="0" width="0.127" layer="51"/>
<wire x1="3.35" y1="0" x2="6.5" y2="0" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0" x2="-5.32" y2="0" width="0.127" layer="21"/>
<wire x1="3.35" y1="0" x2="5.32" y2="0" width="0.127" layer="21"/>
<circle x="-8" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-8" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="C" x="-6.5" y="0" drill="1.1" shape="square"/>
<pad name="A" x="6.5" y="0" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="1N5392">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5392" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/1N5392/onsemi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N5392" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1300W80L670D310">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N5392/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode 100 V 1.5A Through Hole DO-15                                              "/>
<attribute name="MF" value="onsemi"/>
<attribute name="MP" value="1N5392"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N5392/Onsemi/view-part/?ref=snap"/>
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
<part name="U$1" library="stm32header" deviceset="STM32F4HEADER" device=""/>
<part name="I2C1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="I2C2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="UART4-RX-TX-GND" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="UART5-RX-TX-GND" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="USART1-RX-TX-GND" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="USART2-RX-TX-GND" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="USART3-GND-TX-RX" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="USART6-RX-TX-GND" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="CAN1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="MOTOR3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2051" device="" package3d_urn="urn:adsk.eagle:package:8078636/1"/>
<part name="MOTOR2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2051" device="" package3d_urn="urn:adsk.eagle:package:8078636/1"/>
<part name="MOTOR6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2051" device="" package3d_urn="urn:adsk.eagle:package:8078636/1"/>
<part name="MOTOR4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2051" device="" package3d_urn="urn:adsk.eagle:package:8078636/1"/>
<part name="MOTOR1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2051" device="" package3d_urn="urn:adsk.eagle:package:8078636/1"/>
<part name="MOTOR5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2051" device="" package3d_urn="urn:adsk.eagle:package:8078636/1"/>
<part name="SERVO1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="SERVO3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="SERVO2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="SERVO4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ENCODER3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="ENCODER1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="ENCODER2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="ENCODER4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="GND-VIN" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="ADC-IN4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ADC-IN5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ADC-IN8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ADC-IN9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ADC-IN10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ADC-IN12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="ADC-IN13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="INPUT1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="INPUT3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="INPUT5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="INPUT2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="INPUT4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="OUTPUT1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="OUTPUT2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/5" technology="_"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/5" technology="_"/>
<part name="D1" library="Opto-Electronic" library_urn="urn:adsk.eagle:library:16378487" deviceset="LED_RADIAL" device="RED" package3d_urn="urn:adsk.eagle:package:38808352/2"/>
<part name="D2" library="Opto-Electronic" library_urn="urn:adsk.eagle:library:16378487" deviceset="LED_RADIAL" device="RED" package3d_urn="urn:adsk.eagle:package:38808352/2"/>
<part name="LAN8270" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="S1" library="MINI-SPDT-SW" deviceset="MINI-SPDT-SW" device=""/>
<part name="D4" library="1N5392" deviceset="1N5392" device=""/>
<part name="RESET" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="OUTPUT3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="76.2" y="-53.34" size="5.08" layer="91">I2C</text>
<text x="68.58" y="15.24" size="5.08" layer="91">CAN</text>
<text x="91.44" y="-5.08" size="5.08" layer="91">U(S)ART</text>
<text x="-96.52" y="-63.5" size="5.08" layer="91">SERVO</text>
<text x="-104.14" y="-25.4" size="5.08" layer="91">ENCODER</text>
<text x="-101.6" y="35.56" size="5.08" layer="91">MOTOR</text>
<text x="-10.16" y="38.1" size="5.08" layer="91">POWER</text>
<text x="-43.18" y="-101.6" size="5.08" layer="91">INPUT</text>
<text x="-119.38" y="-96.52" size="5.08" layer="91">ADC</text>
<text x="116.84" y="-53.34" size="5.08" layer="91">Ethernet</text>
<text x="53.34" y="-99.06" size="5.08" layer="91">OUTPUT</text>
<text x="109.22" y="15.24" size="5.08" layer="91">RST</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="-27.94" smashed="yes"/>
<instance part="I2C1" gate="-1" x="76.2" y="-58.42" smashed="yes">
<attribute name="NAME" x="78.74" y="-59.182" size="1.524" layer="95"/>
<attribute name="VALUE" x="75.438" y="-57.023" size="1.778" layer="96"/>
</instance>
<instance part="I2C1" gate="-2" x="76.2" y="-60.96" smashed="yes">
<attribute name="NAME" x="78.74" y="-61.722" size="1.524" layer="95"/>
</instance>
<instance part="I2C1" gate="-3" x="76.2" y="-63.5" smashed="yes">
<attribute name="NAME" x="78.74" y="-64.262" size="1.524" layer="95"/>
</instance>
<instance part="I2C1" gate="-4" x="76.2" y="-66.04" smashed="yes">
<attribute name="NAME" x="78.74" y="-66.802" size="1.524" layer="95"/>
</instance>
<instance part="I2C2" gate="-1" x="76.2" y="-73.66" smashed="yes">
<attribute name="NAME" x="78.74" y="-74.422" size="1.524" layer="95"/>
<attribute name="VALUE" x="75.438" y="-72.263" size="1.778" layer="96"/>
</instance>
<instance part="I2C2" gate="-2" x="76.2" y="-76.2" smashed="yes">
<attribute name="NAME" x="78.74" y="-76.962" size="1.524" layer="95"/>
</instance>
<instance part="I2C2" gate="-3" x="76.2" y="-78.74" smashed="yes">
<attribute name="NAME" x="78.74" y="-79.502" size="1.524" layer="95"/>
</instance>
<instance part="I2C2" gate="-4" x="76.2" y="-81.28" smashed="yes">
<attribute name="NAME" x="78.74" y="-82.042" size="1.524" layer="95"/>
</instance>
<instance part="UART4-RX-TX-GND" gate="-1" x="124.46" y="-22.86" smashed="yes">
<attribute name="NAME" x="127" y="-23.622" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.698" y="-21.463" size="1.778" layer="96"/>
</instance>
<instance part="UART4-RX-TX-GND" gate="-2" x="124.46" y="-25.4" smashed="yes">
<attribute name="NAME" x="127" y="-26.162" size="1.524" layer="95"/>
</instance>
<instance part="UART4-RX-TX-GND" gate="-3" x="124.46" y="-27.94" smashed="yes">
<attribute name="NAME" x="127" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="UART5-RX-TX-GND" gate="-1" x="78.74" y="-35.56" smashed="yes">
<attribute name="NAME" x="81.28" y="-36.322" size="1.524" layer="95"/>
<attribute name="VALUE" x="77.978" y="-34.163" size="1.778" layer="96"/>
</instance>
<instance part="UART5-RX-TX-GND" gate="-2" x="78.74" y="-38.1" smashed="yes">
<attribute name="NAME" x="81.28" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="UART5-RX-TX-GND" gate="-3" x="78.74" y="-40.64" smashed="yes">
<attribute name="NAME" x="81.28" y="-41.402" size="1.524" layer="95"/>
</instance>
<instance part="USART1-RX-TX-GND" gate="-1" x="78.74" y="-10.16" smashed="yes">
<attribute name="NAME" x="81.28" y="-10.922" size="1.524" layer="95"/>
<attribute name="VALUE" x="77.978" y="-8.763" size="1.778" layer="96"/>
</instance>
<instance part="USART1-RX-TX-GND" gate="-2" x="78.74" y="-12.7" smashed="yes">
<attribute name="NAME" x="81.28" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="USART1-RX-TX-GND" gate="-3" x="78.74" y="-15.24" smashed="yes">
<attribute name="NAME" x="81.28" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="USART2-RX-TX-GND" gate="-1" x="124.46" y="-10.16" smashed="yes">
<attribute name="NAME" x="127" y="-10.922" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.698" y="-8.763" size="1.778" layer="96"/>
</instance>
<instance part="USART2-RX-TX-GND" gate="-2" x="124.46" y="-12.7" smashed="yes">
<attribute name="NAME" x="127" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="USART2-RX-TX-GND" gate="-3" x="124.46" y="-15.24" smashed="yes">
<attribute name="NAME" x="127" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="USART3-GND-TX-RX" gate="-1" x="78.74" y="-22.86" smashed="yes">
<attribute name="NAME" x="81.28" y="-23.622" size="1.524" layer="95"/>
<attribute name="VALUE" x="77.978" y="-21.463" size="1.778" layer="96"/>
</instance>
<instance part="USART3-GND-TX-RX" gate="-2" x="78.74" y="-25.4" smashed="yes">
<attribute name="NAME" x="81.28" y="-26.162" size="1.524" layer="95"/>
</instance>
<instance part="USART3-GND-TX-RX" gate="-3" x="78.74" y="-27.94" smashed="yes">
<attribute name="NAME" x="81.28" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="USART6-RX-TX-GND" gate="-1" x="124.46" y="-35.56" smashed="yes">
<attribute name="NAME" x="127" y="-36.322" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.698" y="-34.163" size="1.778" layer="96"/>
</instance>
<instance part="USART6-RX-TX-GND" gate="-2" x="124.46" y="-38.1" smashed="yes">
<attribute name="NAME" x="127" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="USART6-RX-TX-GND" gate="-3" x="124.46" y="-40.64" smashed="yes">
<attribute name="NAME" x="127" y="-41.402" size="1.524" layer="95"/>
</instance>
<instance part="CAN1" gate="-1" x="78.74" y="10.16" smashed="yes">
<attribute name="NAME" x="81.28" y="9.398" size="1.524" layer="95"/>
<attribute name="VALUE" x="77.978" y="11.557" size="1.778" layer="96"/>
</instance>
<instance part="CAN1" gate="-2" x="78.74" y="7.62" smashed="yes">
<attribute name="NAME" x="81.28" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="CAN1" gate="-3" x="78.74" y="5.08" smashed="yes">
<attribute name="NAME" x="81.28" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="MOTOR3" gate="-1" x="-109.22" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="11.938" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-108.458" y="14.097" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOTOR3" gate="-2" x="-109.22" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="9.398" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR3" gate="-3" x="-109.22" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="6.858" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR3" gate="-4" x="-109.22" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="4.318" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR3" gate="-5" x="-109.22" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="1.778" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR2" gate="-1" x="-71.12" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="29.718" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-70.358" y="31.877" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOTOR2" gate="-2" x="-71.12" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="27.178" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR2" gate="-3" x="-71.12" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="24.638" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR2" gate="-4" x="-71.12" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="22.098" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR2" gate="-5" x="-71.12" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="19.558" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR6" gate="-1" x="-71.12" y="-5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="-5.842" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-70.358" y="-3.683" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOTOR6" gate="-2" x="-71.12" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="-8.382" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR6" gate="-3" x="-71.12" y="-10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="-10.922" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR6" gate="-4" x="-71.12" y="-12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="-13.462" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR6" gate="-5" x="-71.12" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="-16.002" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR4" gate="-1" x="-71.12" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="11.938" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-70.358" y="14.097" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOTOR4" gate="-2" x="-71.12" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="9.398" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR4" gate="-3" x="-71.12" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="6.858" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR4" gate="-4" x="-71.12" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="4.318" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR4" gate="-5" x="-71.12" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="1.778" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR1" gate="-1" x="-109.22" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="29.718" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-108.458" y="31.877" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOTOR1" gate="-2" x="-109.22" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="27.178" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR1" gate="-3" x="-109.22" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="24.638" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR1" gate="-4" x="-109.22" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="22.098" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR1" gate="-5" x="-109.22" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="19.558" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR5" gate="-1" x="-109.22" y="-5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="-5.842" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-108.458" y="-3.683" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOTOR5" gate="-2" x="-109.22" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="-8.382" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR5" gate="-3" x="-109.22" y="-10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="-10.922" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR5" gate="-4" x="-109.22" y="-12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="-13.462" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR5" gate="-5" x="-109.22" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-111.76" y="-16.002" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SERVO1" gate="-1" x="-106.68" y="-68.58" smashed="yes">
<attribute name="NAME" x="-104.14" y="-69.342" size="1.524" layer="95"/>
<attribute name="VALUE" x="-107.442" y="-67.183" size="1.778" layer="96"/>
</instance>
<instance part="SERVO1" gate="-2" x="-106.68" y="-71.12" smashed="yes">
<attribute name="NAME" x="-104.14" y="-71.882" size="1.524" layer="95"/>
</instance>
<instance part="SERVO1" gate="-3" x="-106.68" y="-73.66" smashed="yes">
<attribute name="NAME" x="-104.14" y="-74.422" size="1.524" layer="95"/>
</instance>
<instance part="SERVO3" gate="-1" x="-106.68" y="-81.28" smashed="yes">
<attribute name="NAME" x="-104.14" y="-82.042" size="1.524" layer="95"/>
<attribute name="VALUE" x="-107.442" y="-79.883" size="1.778" layer="96"/>
</instance>
<instance part="SERVO3" gate="-2" x="-106.68" y="-83.82" smashed="yes">
<attribute name="NAME" x="-104.14" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="SERVO3" gate="-3" x="-106.68" y="-86.36" smashed="yes">
<attribute name="NAME" x="-104.14" y="-87.122" size="1.524" layer="95"/>
</instance>
<instance part="SERVO2" gate="-1" x="-63.5" y="-68.58" smashed="yes">
<attribute name="NAME" x="-60.96" y="-69.342" size="1.524" layer="95"/>
<attribute name="VALUE" x="-64.262" y="-67.183" size="1.778" layer="96"/>
</instance>
<instance part="SERVO2" gate="-2" x="-63.5" y="-71.12" smashed="yes">
<attribute name="NAME" x="-60.96" y="-71.882" size="1.524" layer="95"/>
</instance>
<instance part="SERVO2" gate="-3" x="-63.5" y="-73.66" smashed="yes">
<attribute name="NAME" x="-60.96" y="-74.422" size="1.524" layer="95"/>
</instance>
<instance part="SERVO4" gate="-1" x="-63.5" y="-81.28" smashed="yes">
<attribute name="NAME" x="-60.96" y="-82.042" size="1.524" layer="95"/>
<attribute name="VALUE" x="-64.262" y="-79.883" size="1.778" layer="96"/>
</instance>
<instance part="SERVO4" gate="-2" x="-63.5" y="-83.82" smashed="yes">
<attribute name="NAME" x="-60.96" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="SERVO4" gate="-3" x="-63.5" y="-86.36" smashed="yes">
<attribute name="NAME" x="-60.96" y="-87.122" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER3" gate="-1" x="-106.68" y="-45.72" smashed="yes">
<attribute name="NAME" x="-104.14" y="-46.482" size="1.524" layer="95"/>
<attribute name="VALUE" x="-107.442" y="-44.323" size="1.778" layer="96"/>
</instance>
<instance part="ENCODER3" gate="-2" x="-106.68" y="-48.26" smashed="yes">
<attribute name="NAME" x="-104.14" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER3" gate="-3" x="-106.68" y="-50.8" smashed="yes">
<attribute name="NAME" x="-104.14" y="-51.562" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER3" gate="-4" x="-106.68" y="-53.34" smashed="yes">
<attribute name="NAME" x="-104.14" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER1" gate="-1" x="-106.68" y="-30.48" smashed="yes">
<attribute name="NAME" x="-104.14" y="-31.242" size="1.524" layer="95"/>
<attribute name="VALUE" x="-107.442" y="-29.083" size="1.778" layer="96"/>
</instance>
<instance part="ENCODER1" gate="-2" x="-106.68" y="-33.02" smashed="yes">
<attribute name="NAME" x="-104.14" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER1" gate="-3" x="-106.68" y="-35.56" smashed="yes">
<attribute name="NAME" x="-104.14" y="-36.322" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER1" gate="-4" x="-106.68" y="-38.1" smashed="yes">
<attribute name="NAME" x="-104.14" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER2" gate="-1" x="-68.58" y="-30.48" smashed="yes">
<attribute name="NAME" x="-66.04" y="-31.242" size="1.524" layer="95"/>
<attribute name="VALUE" x="-69.342" y="-29.083" size="1.778" layer="96"/>
</instance>
<instance part="ENCODER2" gate="-2" x="-68.58" y="-33.02" smashed="yes">
<attribute name="NAME" x="-66.04" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER2" gate="-3" x="-68.58" y="-35.56" smashed="yes">
<attribute name="NAME" x="-66.04" y="-36.322" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER2" gate="-4" x="-68.58" y="-38.1" smashed="yes">
<attribute name="NAME" x="-66.04" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER4" gate="-1" x="-68.58" y="-45.72" smashed="yes">
<attribute name="NAME" x="-66.04" y="-46.482" size="1.524" layer="95"/>
<attribute name="VALUE" x="-69.342" y="-44.323" size="1.778" layer="96"/>
</instance>
<instance part="ENCODER4" gate="-2" x="-68.58" y="-48.26" smashed="yes">
<attribute name="NAME" x="-66.04" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER4" gate="-3" x="-68.58" y="-50.8" smashed="yes">
<attribute name="NAME" x="-66.04" y="-51.562" size="1.524" layer="95"/>
</instance>
<instance part="ENCODER4" gate="-4" x="-68.58" y="-53.34" smashed="yes">
<attribute name="NAME" x="-66.04" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="GND-VIN" gate="-1" x="-12.7" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.938" y="25.4" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-14.097" y="22.098" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND-VIN" gate="-2" x="-10.16" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.398" y="25.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="ADC-IN4" gate="-1" x="-134.62" y="-101.6" smashed="yes">
<attribute name="NAME" x="-132.08" y="-102.362" size="1.524" layer="95"/>
<attribute name="VALUE" x="-135.382" y="-100.203" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN4" gate="-2" x="-134.62" y="-104.14" smashed="yes">
<attribute name="NAME" x="-132.08" y="-104.902" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN4" gate="-3" x="-134.62" y="-106.68" smashed="yes">
<attribute name="NAME" x="-132.08" y="-107.442" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN5" gate="-1" x="-91.44" y="-101.6" smashed="yes">
<attribute name="NAME" x="-88.9" y="-102.362" size="1.524" layer="95"/>
<attribute name="VALUE" x="-92.202" y="-100.203" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN5" gate="-2" x="-91.44" y="-104.14" smashed="yes">
<attribute name="NAME" x="-88.9" y="-104.902" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN5" gate="-3" x="-91.44" y="-106.68" smashed="yes">
<attribute name="NAME" x="-88.9" y="-107.442" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN8" gate="-1" x="-134.62" y="-114.3" smashed="yes">
<attribute name="NAME" x="-132.08" y="-115.062" size="1.524" layer="95"/>
<attribute name="VALUE" x="-135.382" y="-112.903" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN8" gate="-2" x="-134.62" y="-116.84" smashed="yes">
<attribute name="NAME" x="-132.08" y="-117.602" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN8" gate="-3" x="-134.62" y="-119.38" smashed="yes">
<attribute name="NAME" x="-132.08" y="-120.142" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN9" gate="-1" x="-91.44" y="-114.3" smashed="yes">
<attribute name="NAME" x="-88.9" y="-115.062" size="1.524" layer="95"/>
<attribute name="VALUE" x="-92.202" y="-112.903" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN9" gate="-2" x="-91.44" y="-116.84" smashed="yes">
<attribute name="NAME" x="-88.9" y="-117.602" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN9" gate="-3" x="-91.44" y="-119.38" smashed="yes">
<attribute name="NAME" x="-88.9" y="-120.142" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN10" gate="-1" x="-134.62" y="-127" smashed="yes">
<attribute name="NAME" x="-132.08" y="-127.762" size="1.524" layer="95"/>
<attribute name="VALUE" x="-135.382" y="-125.603" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN10" gate="-2" x="-134.62" y="-129.54" smashed="yes">
<attribute name="NAME" x="-132.08" y="-130.302" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN10" gate="-3" x="-134.62" y="-132.08" smashed="yes">
<attribute name="NAME" x="-132.08" y="-132.842" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN12" gate="-1" x="-91.44" y="-127" smashed="yes">
<attribute name="NAME" x="-88.9" y="-127.762" size="1.524" layer="95"/>
<attribute name="VALUE" x="-92.202" y="-125.603" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN12" gate="-2" x="-91.44" y="-129.54" smashed="yes">
<attribute name="NAME" x="-88.9" y="-130.302" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN12" gate="-3" x="-91.44" y="-132.08" smashed="yes">
<attribute name="NAME" x="-88.9" y="-132.842" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN13" gate="-1" x="-134.62" y="-139.7" smashed="yes">
<attribute name="NAME" x="-132.08" y="-140.462" size="1.524" layer="95"/>
<attribute name="VALUE" x="-135.382" y="-138.303" size="1.778" layer="96"/>
</instance>
<instance part="ADC-IN13" gate="-2" x="-134.62" y="-142.24" smashed="yes">
<attribute name="NAME" x="-132.08" y="-143.002" size="1.524" layer="95"/>
</instance>
<instance part="ADC-IN13" gate="-3" x="-134.62" y="-144.78" smashed="yes">
<attribute name="NAME" x="-132.08" y="-145.542" size="1.524" layer="95"/>
</instance>
<instance part="INPUT1" gate="-1" x="-45.72" y="-111.76" smashed="yes">
<attribute name="NAME" x="-43.18" y="-112.522" size="1.524" layer="95"/>
<attribute name="VALUE" x="-46.482" y="-110.363" size="1.778" layer="96"/>
</instance>
<instance part="INPUT1" gate="-2" x="-45.72" y="-114.3" smashed="yes">
<attribute name="NAME" x="-43.18" y="-115.062" size="1.524" layer="95"/>
</instance>
<instance part="INPUT3" gate="-1" x="-45.72" y="-124.46" smashed="yes">
<attribute name="NAME" x="-43.18" y="-125.222" size="1.524" layer="95"/>
<attribute name="VALUE" x="-46.482" y="-123.063" size="1.778" layer="96"/>
</instance>
<instance part="INPUT3" gate="-2" x="-45.72" y="-127" smashed="yes">
<attribute name="NAME" x="-43.18" y="-127.762" size="1.524" layer="95"/>
</instance>
<instance part="INPUT5" gate="-1" x="-45.72" y="-137.16" smashed="yes">
<attribute name="NAME" x="-43.18" y="-137.922" size="1.524" layer="95"/>
<attribute name="VALUE" x="-46.482" y="-135.763" size="1.778" layer="96"/>
</instance>
<instance part="INPUT5" gate="-2" x="-45.72" y="-139.7" smashed="yes">
<attribute name="NAME" x="-43.18" y="-140.462" size="1.524" layer="95"/>
</instance>
<instance part="INPUT2" gate="-1" x="-15.24" y="-111.76" smashed="yes">
<attribute name="NAME" x="-12.7" y="-112.522" size="1.524" layer="95"/>
<attribute name="VALUE" x="-16.002" y="-110.363" size="1.778" layer="96"/>
</instance>
<instance part="INPUT2" gate="-2" x="-15.24" y="-114.3" smashed="yes">
<attribute name="NAME" x="-12.7" y="-115.062" size="1.524" layer="95"/>
</instance>
<instance part="INPUT4" gate="-1" x="-15.24" y="-124.46" smashed="yes">
<attribute name="NAME" x="-12.7" y="-125.222" size="1.524" layer="95"/>
<attribute name="VALUE" x="-16.002" y="-123.063" size="1.778" layer="96"/>
</instance>
<instance part="INPUT4" gate="-2" x="-15.24" y="-127" smashed="yes">
<attribute name="NAME" x="-12.7" y="-127.762" size="1.524" layer="95"/>
</instance>
<instance part="OUTPUT1" gate="-1" x="48.26" y="-109.22" smashed="yes">
<attribute name="NAME" x="50.8" y="-109.982" size="1.524" layer="95"/>
<attribute name="VALUE" x="47.498" y="-107.823" size="1.778" layer="96"/>
</instance>
<instance part="OUTPUT1" gate="-2" x="48.26" y="-111.76" smashed="yes">
<attribute name="NAME" x="50.8" y="-112.522" size="1.524" layer="95"/>
</instance>
<instance part="OUTPUT2" gate="-1" x="48.26" y="-121.92" smashed="yes">
<attribute name="NAME" x="50.8" y="-122.682" size="1.524" layer="95"/>
<attribute name="VALUE" x="47.498" y="-120.523" size="1.778" layer="96"/>
</instance>
<instance part="OUTPUT2" gate="-2" x="48.26" y="-124.46" smashed="yes">
<attribute name="NAME" x="50.8" y="-125.222" size="1.524" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="83.82" y="-106.68" smashed="yes">
<attribute name="NAME" x="83.82" y="-104.14" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="83.82" y="-109.22" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="83.82" y="-124.46" smashed="yes">
<attribute name="NAME" x="83.82" y="-121.92" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="83.82" y="-127" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="99.06" y="-109.22" smashed="yes">
<attribute name="NAME" x="101.346" y="-109.982" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="100.965" y="-112.522" size="1.778" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="D2" gate="G$1" x="99.06" y="-127" smashed="yes">
<attribute name="NAME" x="101.346" y="-127.762" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="100.965" y="-130.302" size="1.778" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="LAN8270" gate="A" x="127" y="-68.58" smashed="yes">
<attribute name="NAME" x="120.65" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-2.54" y="17.78" smashed="yes">
<attribute name="NAME" x="-5.08" y="22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="-5.08" y="12.7" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="D4" gate="G$1" x="15.24" y="20.32" smashed="yes">
<attribute name="NAME" x="10.16" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="-1" x="119.38" y="10.16" smashed="yes">
<attribute name="NAME" x="121.92" y="9.398" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="11.557" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="-2" x="119.38" y="7.62" smashed="yes">
<attribute name="NAME" x="121.92" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="OUTPUT3" gate="-1" x="22.86" y="-109.22" smashed="yes">
<attribute name="NAME" x="25.4" y="-109.982" size="1.524" layer="95"/>
<attribute name="VALUE" x="22.098" y="-107.823" size="1.778" layer="96"/>
</instance>
<instance part="OUTPUT3" gate="-2" x="22.86" y="-111.76" smashed="yes">
<attribute name="NAME" x="25.4" y="-112.522" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="-60.96" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<label x="40.64" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C1" gate="-3" pin="S"/>
<wire x1="73.66" y1="-63.5" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
<label x="60.96" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C2" gate="-3" pin="S"/>
<wire x1="73.66" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<label x="60.96" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAN1" gate="-3" pin="S"/>
<wire x1="76.2" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<label x="63.5" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART4-RX-TX-GND" gate="-3" pin="S"/>
<wire x1="121.92" y1="-27.94" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<label x="109.22" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART5-RX-TX-GND" gate="-3" pin="S"/>
<wire x1="76.2" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<label x="63.5" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART1-RX-TX-GND" gate="-3" pin="S"/>
<wire x1="76.2" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<label x="63.5" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART2-RX-TX-GND" gate="-3" pin="S"/>
<wire x1="121.92" y1="-15.24" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<label x="109.22" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART6-RX-TX-GND" gate="-3" pin="S"/>
<wire x1="121.92" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<label x="109.22" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER2" gate="-3" pin="S"/>
<wire x1="-71.12" y1="-35.56" x2="-81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="-81.28" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER3" gate="-3" pin="S"/>
<wire x1="-109.22" y1="-50.8" x2="-119.38" y2="-50.8" width="0.1524" layer="91"/>
<label x="-119.38" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER4" gate="-3" pin="S"/>
<wire x1="-71.12" y1="-50.8" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<label x="-81.28" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO4" gate="-2" pin="S"/>
<wire x1="-66.04" y1="-83.82" x2="-76.2" y2="-83.82" width="0.1524" layer="91"/>
<label x="-76.2" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER1" gate="-2" pin="S"/>
<wire x1="-109.22" y1="-33.02" x2="-119.38" y2="-33.02" width="0.1524" layer="91"/>
<label x="-119.38" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART3-GND-TX-RX" gate="-1" pin="S"/>
<wire x1="76.2" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<label x="63.5" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO3" gate="-2" pin="S"/>
<wire x1="-109.22" y1="-83.82" x2="-119.38" y2="-83.82" width="0.1524" layer="91"/>
<label x="-119.38" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO2" gate="-2" pin="S"/>
<wire x1="-66.04" y1="-71.12" x2="-76.2" y2="-71.12" width="0.1524" layer="91"/>
<label x="-76.2" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="-2" pin="S"/>
<wire x1="-106.68" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="-96.52" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="-2" pin="S"/>
<wire x1="-68.58" y1="27.94" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="-58.42" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="-2" pin="S"/>
<wire x1="-106.68" y1="27.94" x2="-96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="-2" pin="S"/>
<wire x1="-68.58" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="-58.42" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR5" gate="-4" pin="S"/>
<wire x1="-106.68" y1="-12.7" x2="-96.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR6" gate="-2" pin="S"/>
<wire x1="-68.58" y1="-7.62" x2="-58.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="-58.42" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO1" gate="-2" pin="S"/>
<wire x1="-109.22" y1="-71.12" x2="-119.38" y2="-71.12" width="0.1524" layer="91"/>
<label x="-119.38" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN4" gate="-2" pin="S"/>
<wire x1="-137.16" y1="-104.14" x2="-144.78" y2="-104.14" width="0.1524" layer="91"/>
<label x="-144.78" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN8" gate="-2" pin="S"/>
<wire x1="-137.16" y1="-116.84" x2="-144.78" y2="-116.84" width="0.1524" layer="91"/>
<label x="-144.78" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN10" gate="-2" pin="S"/>
<wire x1="-137.16" y1="-129.54" x2="-144.78" y2="-129.54" width="0.1524" layer="91"/>
<label x="-144.78" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN13" gate="-2" pin="S"/>
<wire x1="-137.16" y1="-142.24" x2="-144.78" y2="-142.24" width="0.1524" layer="91"/>
<label x="-144.78" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN5" gate="-2" pin="S"/>
<wire x1="-93.98" y1="-104.14" x2="-101.6" y2="-104.14" width="0.1524" layer="91"/>
<label x="-101.6" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN9" gate="-2" pin="S"/>
<wire x1="-93.98" y1="-116.84" x2="-101.6" y2="-116.84" width="0.1524" layer="91"/>
<label x="-101.6" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN12" gate="-2" pin="S"/>
<wire x1="-93.98" y1="-129.54" x2="-101.6" y2="-129.54" width="0.1524" layer="91"/>
<label x="-101.6" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT1" gate="-2" pin="S"/>
<wire x1="-48.26" y1="-114.3" x2="-55.88" y2="-114.3" width="0.1524" layer="91"/>
<label x="-55.88" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT2" gate="-2" pin="S"/>
<wire x1="-17.78" y1="-114.3" x2="-25.4" y2="-114.3" width="0.1524" layer="91"/>
<label x="-25.4" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT4" gate="-2" pin="S"/>
<wire x1="-17.78" y1="-127" x2="-25.4" y2="-127" width="0.1524" layer="91"/>
<label x="-25.4" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT3" gate="-2" pin="S"/>
<wire x1="-48.26" y1="-127" x2="-55.88" y2="-127" width="0.1524" layer="91"/>
<label x="-55.88" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT5" gate="-2" pin="S"/>
<wire x1="-48.26" y1="-139.7" x2="-55.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="-55.88" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="-114.3" x2="99.06" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-116.84" x2="106.68" y2="-116.84" width="0.1524" layer="91"/>
<label x="101.6" y="-116.84" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="99.06" y1="-132.08" x2="99.06" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-134.62" x2="106.68" y2="-134.62" width="0.1524" layer="91"/>
<label x="101.6" y="-134.62" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="OUTPUT1" gate="-2" pin="S"/>
<wire x1="45.72" y1="-111.76" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<label x="40.64" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTPUT2" gate="-2" pin="S"/>
<wire x1="45.72" y1="-124.46" x2="40.64" y2="-124.46" width="0.1524" layer="91"/>
<label x="40.64" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND-VIN" gate="-1" pin="S"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="3"/>
<wire x1="124.46" y1="-63.5" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LAN8270" gate="A" pin="4"/>
<wire x1="132.08" y1="-63.5" x2="139.7" y2="-63.5" width="0.1524" layer="91"/>
<junction x="132.08" y="-63.5"/>
<label x="137.16" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET" gate="-2" pin="S"/>
<wire x1="116.84" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<label x="101.6" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTPUT3" gate="-2" pin="S"/>
<wire x1="20.32" y1="-111.76" x2="15.24" y2="-111.76" width="0.1524" layer="91"/>
<label x="15.24" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5VIN"/>
<wire x1="30.48" y1="-66.04" x2="40.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="40.64" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C1" gate="-4" pin="S"/>
<wire x1="73.66" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="60.96" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C2" gate="-4" pin="S"/>
<wire x1="73.66" y1="-81.28" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
<label x="60.96" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER2" gate="-4" pin="S"/>
<wire x1="-71.12" y1="-38.1" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
<label x="-81.28" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER3" gate="-4" pin="S"/>
<wire x1="-109.22" y1="-53.34" x2="-119.38" y2="-53.34" width="0.1524" layer="91"/>
<label x="-119.38" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER4" gate="-4" pin="S"/>
<wire x1="-71.12" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<label x="-81.28" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO4" gate="-1" pin="S"/>
<wire x1="-66.04" y1="-81.28" x2="-76.2" y2="-81.28" width="0.1524" layer="91"/>
<label x="-76.2" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER1" gate="-1" pin="S"/>
<wire x1="-109.22" y1="-30.48" x2="-119.38" y2="-30.48" width="0.1524" layer="91"/>
<label x="-119.38" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO3" gate="-1" pin="S"/>
<wire x1="-109.22" y1="-81.28" x2="-119.38" y2="-81.28" width="0.1524" layer="91"/>
<label x="-119.38" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO2" gate="-1" pin="S"/>
<wire x1="-66.04" y1="-68.58" x2="-76.2" y2="-68.58" width="0.1524" layer="91"/>
<label x="-76.2" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="-1" pin="S"/>
<wire x1="-106.68" y1="12.7" x2="-96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="-1" pin="S"/>
<wire x1="-68.58" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="-58.42" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="-1" pin="S"/>
<wire x1="-106.68" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="-96.52" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="-1" pin="S"/>
<wire x1="-68.58" y1="12.7" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="-58.42" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR5" gate="-5" pin="S"/>
<wire x1="-106.68" y1="-15.24" x2="-96.52" y2="-15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR6" gate="-1" pin="S"/>
<wire x1="-68.58" y1="-5.08" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="-58.42" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO1" gate="-3" pin="S"/>
<wire x1="-109.22" y1="-73.66" x2="-119.38" y2="-73.66" width="0.1524" layer="91"/>
<label x="-119.38" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN4" gate="-3" pin="S"/>
<wire x1="-137.16" y1="-106.68" x2="-144.78" y2="-106.68" width="0.1524" layer="91"/>
<label x="-144.78" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN8" gate="-3" pin="S"/>
<wire x1="-137.16" y1="-119.38" x2="-144.78" y2="-119.38" width="0.1524" layer="91"/>
<label x="-144.78" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN10" gate="-3" pin="S"/>
<wire x1="-137.16" y1="-132.08" x2="-144.78" y2="-132.08" width="0.1524" layer="91"/>
<label x="-144.78" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN13" gate="-3" pin="S"/>
<wire x1="-137.16" y1="-144.78" x2="-144.78" y2="-144.78" width="0.1524" layer="91"/>
<label x="-144.78" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN5" gate="-3" pin="S"/>
<wire x1="-93.98" y1="-106.68" x2="-101.6" y2="-106.68" width="0.1524" layer="91"/>
<label x="-101.6" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN9" gate="-3" pin="S"/>
<wire x1="-93.98" y1="-119.38" x2="-101.6" y2="-119.38" width="0.1524" layer="91"/>
<label x="-101.6" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC-IN12" gate="-3" pin="S"/>
<wire x1="-93.98" y1="-132.08" x2="-101.6" y2="-132.08" width="0.1524" layer="91"/>
<label x="-101.6" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="20.32" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB6"/>
<wire x1="-27.94" y1="-73.66" x2="-38.1" y2="-73.66" width="0.1524" layer="91"/>
<label x="-38.1" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C1" gate="-1" pin="S"/>
<wire x1="73.66" y1="-58.42" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="60.96" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB7"/>
<wire x1="-27.94" y1="-71.12" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
<label x="-38.1" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C1" gate="-2" pin="S"/>
<wire x1="73.66" y1="-60.96" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
<label x="60.96" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA8"/>
<wire x1="-27.94" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="-38.1" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C2" gate="-1" pin="S"/>
<wire x1="73.66" y1="-73.66" x2="60.96" y2="-73.66" width="0.1524" layer="91"/>
<label x="60.96" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC9"/>
<wire x1="-2.54" y1="-30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="-12.7" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C2" gate="-2" pin="S"/>
<wire x1="73.66" y1="-76.2" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<label x="60.96" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA11"/>
<wire x1="-27.94" y1="-35.56" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<label x="-38.1" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAN1" gate="-1" pin="S"/>
<wire x1="76.2" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA12"/>
<wire x1="-27.94" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="-38.1" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAN1" gate="-2" pin="S"/>
<wire x1="76.2" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="63.5" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC12"/>
<wire x1="-2.54" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART5-RX-TX-GND" gate="-2" pin="S"/>
<wire x1="76.2" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="63.5" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD5"/>
<wire x1="-2.54" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART2-RX-TX-GND" gate="-2" pin="S"/>
<wire x1="121.92" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<label x="109.22" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD6"/>
<wire x1="-2.54" y1="-66.04" x2="-12.7" y2="-66.04" width="0.1524" layer="91"/>
<label x="-12.7" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART2-RX-TX-GND" gate="-1" pin="S"/>
<wire x1="121.92" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<label x="109.22" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB10"/>
<wire x1="-27.94" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
<label x="-38.1" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART3-GND-TX-RX" gate="-2" pin="S"/>
<wire x1="76.2" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.5" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD9"/>
<wire x1="-2.54" y1="-73.66" x2="-12.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART3-GND-TX-RX" gate="-3" pin="S"/>
<wire x1="76.2" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<label x="63.5" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC6"/>
<wire x1="-2.54" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<label x="-12.7" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART6-RX-TX-GND" gate="-2" pin="S"/>
<wire x1="121.92" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="109.22" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE9"/>
<wire x1="30.48" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<label x="40.64" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER1" gate="-4" pin="S"/>
<wire x1="-109.22" y1="-38.1" x2="-119.38" y2="-38.1" width="0.1524" layer="91"/>
<label x="-119.38" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE11"/>
<wire x1="30.48" y1="-35.56" x2="40.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="40.64" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER1" gate="-3" pin="S"/>
<wire x1="-109.22" y1="-35.56" x2="-119.38" y2="-35.56" width="0.1524" layer="91"/>
<label x="-119.38" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA15"/>
<wire x1="-27.94" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="-38.1" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER2" gate="-2" pin="S"/>
<wire x1="-71.12" y1="-33.02" x2="-81.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="-81.28" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="-27.94" y1="-81.28" x2="-38.1" y2="-81.28" width="0.1524" layer="91"/>
<label x="-38.1" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER2" gate="-1" pin="S"/>
<wire x1="-71.12" y1="-30.48" x2="-81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="-81.28" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB4"/>
<wire x1="-27.94" y1="-78.74" x2="-38.1" y2="-78.74" width="0.1524" layer="91"/>
<label x="-38.1" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER3" gate="-2" pin="S"/>
<wire x1="-109.22" y1="-48.26" x2="-119.38" y2="-48.26" width="0.1524" layer="91"/>
<label x="-119.38" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB5"/>
<wire x1="-27.94" y1="-76.2" x2="-38.1" y2="-76.2" width="0.1524" layer="91"/>
<label x="-38.1" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER3" gate="-1" pin="S"/>
<wire x1="-109.22" y1="-45.72" x2="-119.38" y2="-45.72" width="0.1524" layer="91"/>
<label x="-119.38" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD12"/>
<wire x1="-2.54" y1="-81.28" x2="-12.7" y2="-81.28" width="0.1524" layer="91"/>
<label x="-12.7" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER4" gate="-1" pin="S"/>
<wire x1="-71.12" y1="-45.72" x2="-81.28" y2="-45.72" width="0.1524" layer="91"/>
<label x="-81.28" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD13"/>
<wire x1="-2.54" y1="-83.82" x2="-12.7" y2="-83.82" width="0.1524" layer="91"/>
<label x="-12.7" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER4" gate="-2" pin="S"/>
<wire x1="-71.12" y1="-48.26" x2="-81.28" y2="-48.26" width="0.1524" layer="91"/>
<label x="-81.28" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="58.42" y1="-53.34" x2="106.68" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-83.82" x2="106.68" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-40.64" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-91.44" x2="-40.64" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-91.44" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="-27.94" y1="-7.62" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO3" gate="-3" pin="S"/>
<wire x1="-109.22" y1="-86.36" x2="-119.38" y2="-86.36" width="0.1524" layer="91"/>
<label x="-119.38" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD10"/>
<wire x1="-2.54" y1="-76.2" x2="-12.7" y2="-76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="-5" pin="S"/>
<wire x1="-106.68" y1="2.54" x2="-96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD8"/>
<wire x1="-2.54" y1="-71.12" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="-4" pin="S"/>
<wire x1="-106.68" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<pinref part="MOTOR2" gate="-4" pin="S"/>
<wire x1="-68.58" y1="22.86" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="-58.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PE14"/>
<wire x1="30.48" y1="-43.18" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<label x="40.64" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<pinref part="MOTOR2" gate="-5" pin="S"/>
<wire x1="-68.58" y1="20.32" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="-58.42" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD11"/>
<wire x1="-2.54" y1="-78.74" x2="-12.7" y2="-78.74" width="0.1524" layer="91"/>
<label x="-12.7" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE2"/>
<wire x1="30.48" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="40.64" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="-5" pin="S"/>
<wire x1="-68.58" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<label x="-58.42" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE3"/>
<wire x1="30.48" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="40.64" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR5" gate="-1" pin="S"/>
<wire x1="-106.68" y1="-5.08" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE8"/>
<wire x1="30.48" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<label x="40.64" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="-5" pin="S"/>
<wire x1="-106.68" y1="20.32" x2="-96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="-96.52" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE10"/>
<wire x1="30.48" y1="-33.02" x2="40.64" y2="-33.02" width="0.1524" layer="91"/>
<label x="40.64" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="-4" pin="S"/>
<wire x1="-106.68" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="-96.52" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<pinref part="MOTOR5" gate="-2" pin="S"/>
<wire x1="-106.68" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PE0"/>
<wire x1="30.48" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="40.64" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="-27.94" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="-38.1" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO2" gate="-3" pin="S"/>
<wire x1="-66.04" y1="-73.66" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<label x="-76.2" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC8"/>
<wire x1="-2.54" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO1" gate="-1" pin="S"/>
<wire x1="-109.22" y1="-68.58" x2="-119.38" y2="-68.58" width="0.1524" layer="91"/>
<label x="-119.38" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE5"/>
<wire x1="30.48" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="40.64" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="-3" pin="S"/>
<wire x1="-68.58" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="-58.42" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE6"/>
<wire x1="30.48" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<label x="40.64" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVO4" gate="-3" pin="S"/>
<wire x1="-66.04" y1="-86.36" x2="-76.2" y2="-86.36" width="0.1524" layer="91"/>
<label x="-76.2" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB8"/>
<wire x1="-27.94" y1="-68.58" x2="-38.1" y2="-68.58" width="0.1524" layer="91"/>
<label x="-38.1" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR5" gate="-3" pin="S"/>
<wire x1="-106.68" y1="-10.16" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="-96.52" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB9"/>
<wire x1="-27.94" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="-38.1" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR6" gate="-3" pin="S"/>
<wire x1="-68.58" y1="-10.16" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="-58.42" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB14"/>
<wire x1="-27.94" y1="-53.34" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="-38.1" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="-3" pin="S"/>
<wire x1="-106.68" y1="7.62" x2="-96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB15"/>
<wire x1="-27.94" y1="-50.8" x2="-38.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="-38.1" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="-3" pin="S"/>
<wire x1="-68.58" y1="25.4" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="-58.42" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-27.94" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="-38.1" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="-3" pin="S"/>
<wire x1="-106.68" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="-96.52" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="152.4" y1="-5.08" x2="152.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="60.96" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="2.54" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-121.92" y1="-63.5" x2="-121.92" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-88.9" x2="-45.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-88.9" x2="-45.72" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-63.5" x2="-121.92" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-121.92" y1="-25.4" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-25.4" x2="-48.26" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-55.88" x2="-121.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-55.88" x2="-121.92" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="MOTOR4" gate="-4" pin="S"/>
<wire x1="-68.58" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="-58.42" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PE4"/>
<wire x1="30.48" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<label x="40.64" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC15"/>
<wire x1="-2.54" y1="-45.72" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="-12.7" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR6" gate="-4" pin="S"/>
<wire x1="-68.58" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="-58.42" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC13"/>
<wire x1="-2.54" y1="-40.64" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR6" gate="-5" pin="S"/>
<wire x1="-68.58" y1="-15.24" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="-58.42" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-127" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="35.56" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-17.78" x2="-127" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-127" y1="-17.78" x2="-127" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="GND-VIN" gate="-2" pin="S"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="ADC-IN4" gate="-1" pin="S"/>
<wire x1="-137.16" y1="-101.6" x2="-144.78" y2="-101.6" width="0.1524" layer="91"/>
<label x="-144.78" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="-27.94" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="ADC-IN5" gate="-1" pin="S"/>
<wire x1="-93.98" y1="-101.6" x2="-101.6" y2="-101.6" width="0.1524" layer="91"/>
<label x="-101.6" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="-27.94" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="-38.1" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="ADC-IN9" gate="-1" pin="S"/>
<wire x1="-93.98" y1="-114.3" x2="-101.6" y2="-114.3" width="0.1524" layer="91"/>
<label x="-101.6" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="-27.94" y1="-86.36" x2="-38.1" y2="-86.36" width="0.1524" layer="91"/>
<label x="-38.1" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="ADC-IN8" gate="-1" pin="S"/>
<wire x1="-137.16" y1="-114.3" x2="-144.78" y2="-114.3" width="0.1524" layer="91"/>
<label x="-144.78" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="-27.94" y1="-88.9" x2="-38.1" y2="-88.9" width="0.1524" layer="91"/>
<label x="-38.1" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="ADC-IN10" gate="-1" pin="S"/>
<wire x1="-137.16" y1="-127" x2="-144.78" y2="-127" width="0.1524" layer="91"/>
<label x="-144.78" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC0"/>
<wire x1="-2.54" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="-12.7" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="ADC-IN12" gate="-1" pin="S"/>
<wire x1="-93.98" y1="-127" x2="-101.6" y2="-127" width="0.1524" layer="91"/>
<label x="-101.6" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC2"/>
<wire x1="-2.54" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="ADC-IN13" gate="-1" pin="S"/>
<wire x1="-137.16" y1="-139.7" x2="-144.78" y2="-139.7" width="0.1524" layer="91"/>
<label x="-144.78" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC3"/>
<wire x1="-2.54" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="-12.7" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_EN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB11"/>
<wire x1="-27.94" y1="-60.96" x2="-38.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="-38.1" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="12"/>
<wire x1="132.08" y1="-73.66" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="137.16" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC4"/>
<wire x1="-2.54" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="-12.7" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="10"/>
<wire x1="132.08" y1="-71.12" x2="139.7" y2="-71.12" width="0.1524" layer="91"/>
<label x="137.16" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MDIO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="-27.94" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="6"/>
<wire x1="132.08" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<label x="137.16" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC5"/>
<wire x1="-2.54" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="-12.7" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="9"/>
<wire x1="124.46" y1="-71.12" x2="114.3" y2="-71.12" width="0.1524" layer="91"/>
<label x="114.3" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CRS_DV" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="-27.94" y1="-25.4" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="-38.1" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="7"/>
<wire x1="124.46" y1="-68.58" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
<label x="114.3" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MDC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1"/>
<wire x1="-2.54" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="-12.7" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="5"/>
<wire x1="124.46" y1="-66.04" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<label x="114.3" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB13"/>
<wire x1="-27.94" y1="-55.88" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="-38.1" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="14"/>
<wire x1="132.08" y1="-76.2" x2="139.7" y2="-76.2" width="0.1524" layer="91"/>
<label x="137.16" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB12"/>
<wire x1="-27.94" y1="-58.42" x2="-38.1" y2="-58.42" width="0.1524" layer="91"/>
<label x="-38.1" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="11"/>
<wire x1="124.46" y1="-73.66" x2="114.3" y2="-73.66" width="0.1524" layer="91"/>
<label x="114.3" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="-27.94" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="-38.1" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="8"/>
<wire x1="132.08" y1="-68.58" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="137.16" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD7"/>
<wire x1="-2.54" y1="-68.58" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT5" gate="-1" pin="S"/>
<wire x1="-48.26" y1="-137.16" x2="-55.88" y2="-137.16" width="0.1524" layer="91"/>
<label x="-55.88" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="INPUT1" gate="-1" pin="S"/>
<wire x1="-48.26" y1="-111.76" x2="-55.88" y2="-111.76" width="0.1524" layer="91"/>
<label x="-55.88" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD0"/>
<wire x1="-2.54" y1="-50.8" x2="-12.7" y2="-50.8" width="0.1524" layer="91"/>
<label x="-12.7" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="INPUT3" gate="-1" pin="S"/>
<wire x1="-48.26" y1="-124.46" x2="-55.88" y2="-124.46" width="0.1524" layer="91"/>
<label x="-55.88" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD3"/>
<wire x1="-2.54" y1="-58.42" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="INPUT2" gate="-1" pin="S"/>
<wire x1="-17.78" y1="-111.76" x2="-25.4" y2="-111.76" width="0.1524" layer="91"/>
<label x="-25.4" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD1"/>
<wire x1="-2.54" y1="-53.34" x2="-12.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="INPUT4" gate="-1" pin="S"/>
<wire x1="-17.78" y1="-124.46" x2="-25.4" y2="-124.46" width="0.1524" layer="91"/>
<label x="-25.4" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD4"/>
<wire x1="-2.54" y1="-60.96" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
<label x="-12.7" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-60.96" y1="-101.6" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-101.6" x2="7.62" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-144.78" x2="-60.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-144.78" x2="-60.96" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-149.86" y1="-96.52" x2="-71.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-96.52" x2="-71.12" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-149.86" x2="-149.86" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-149.86" x2="-149.86" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="111.76" y1="-53.34" x2="149.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-53.34" x2="149.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-86.36" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-86.36" x2="111.76" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD14"/>
<wire x1="-2.54" y1="-86.36" x2="-12.7" y2="-86.36" width="0.1524" layer="91"/>
<label x="-12.7" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTPUT3" gate="-1" pin="S"/>
<wire x1="20.32" y1="-109.22" x2="15.24" y2="-109.22" width="0.1524" layer="91"/>
<label x="15.24" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<pinref part="OUTPUT1" gate="-1" pin="S"/>
<wire x1="45.72" y1="-109.22" x2="40.64" y2="-109.22" width="0.1524" layer="91"/>
<label x="40.64" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PE13"/>
<wire x1="30.48" y1="-40.64" x2="40.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="40.64" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<pinref part="OUTPUT2" gate="-1" pin="S"/>
<wire x1="45.72" y1="-121.92" x2="40.64" y2="-121.92" width="0.1524" layer="91"/>
<label x="40.64" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD15"/>
<wire x1="-2.54" y1="-88.9" x2="-12.7" y2="-88.9" width="0.1524" layer="91"/>
<label x="-12.7" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<wire x1="78.74" y1="-106.68" x2="71.12" y2="-106.68" width="0.1524" layer="91"/>
<label x="71.12" y="-106.68" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PE7"/>
<wire x1="30.48" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="40.64" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE15"/>
<wire x1="30.48" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<label x="40.64" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<wire x1="78.74" y1="-124.46" x2="71.12" y2="-124.46" width="0.1524" layer="91"/>
<label x="71.12" y="-124.46" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PE12"/>
<wire x1="30.48" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="40.64" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="88.9" y1="-106.68" x2="99.06" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="88.9" y1="-124.46" x2="99.06" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="12.7" y1="-99.06" x2="132.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-99.06" x2="132.08" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-137.16" x2="12.7" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-137.16" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V"/>
<wire x1="30.48" y1="-63.5" x2="40.64" y2="-63.5" width="0.1524" layer="91"/>
<label x="40.64" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LAN8270" gate="A" pin="1"/>
<wire x1="124.46" y1="-60.96" x2="132.08" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="LAN8270" gate="A" pin="2"/>
<wire x1="132.08" y1="-60.96" x2="139.7" y2="-60.96" width="0.1524" layer="91"/>
<junction x="132.08" y="-60.96"/>
<label x="137.16" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC10"/>
<wire x1="-2.54" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART4-RX-TX-GND" gate="-2" pin="S"/>
<wire x1="121.92" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="109.22" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC11"/>
<wire x1="-2.54" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART4-RX-TX-GND" gate="-1" pin="S"/>
<wire x1="121.92" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<label x="109.22" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD2"/>
<wire x1="-2.54" y1="-55.88" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART5-RX-TX-GND" gate="-1" pin="S"/>
<wire x1="76.2" y1="-35.56" x2="63.5" y2="-35.56" width="0.1524" layer="91"/>
<label x="63.5" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="USART1-RX-TX-GND" gate="-1" pin="S"/>
<wire x1="76.2" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<label x="63.5" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA10"/>
<wire x1="-27.94" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="-38.1" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="USART1-RX-TX-GND" gate="-2" pin="S"/>
<wire x1="76.2" y1="-12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="63.5" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA9"/>
<wire x1="-27.94" y1="-30.48" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="-38.1" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC7"/>
<wire x1="-2.54" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART6-RX-TX-GND" gate="-1" pin="S"/>
<wire x1="121.92" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="109.22" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<pinref part="LAN8270" gate="A" pin="13"/>
<wire x1="124.46" y1="-76.2" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<label x="114.3" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="30.48" y1="-71.12" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<label x="40.64" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET" gate="-1" pin="S"/>
<wire x1="116.84" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<label x="101.6" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="99.06" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
