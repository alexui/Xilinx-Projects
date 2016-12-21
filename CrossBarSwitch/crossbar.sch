<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="adr3P0" />
        <signal name="XLXN_5" />
        <signal name="P0M1" />
        <signal name="XLXN_16" />
        <signal name="P1M0" />
        <signal name="P1M2" />
        <signal name="P1M3" />
        <signal name="adr2P1" />
        <signal name="adr3P1" />
        <signal name="adr2P2" />
        <signal name="adr3P2" />
        <signal name="P2M0" />
        <signal name="P2M1" />
        <signal name="P2M2" />
        <signal name="P2M3" />
        <signal name="adr2P3" />
        <signal name="adr3P3" />
        <signal name="P3M1" />
        <signal name="P3M2" />
        <signal name="P3M3" />
        <signal name="P0M0" />
        <signal name="adr2P0" />
        <signal name="XLXN_40" />
        <signal name="XLXN_46" />
        <signal name="P0M2" />
        <signal name="P0M3" />
        <signal name="XLXN_61" />
        <signal name="P1M1" />
        <signal name="XLXN_62" />
        <signal name="XLXN_69" />
        <signal name="P3M0" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="XLXN_104" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_113" />
        <signal name="accP0M1" />
        <signal name="accP0M2" />
        <signal name="accP0M3" />
        <signal name="accP0M0" />
        <signal name="accP1M0" />
        <signal name="accP1M1" />
        <signal name="accP1M2" />
        <signal name="accP1M3" />
        <signal name="accP2M0" />
        <signal name="accP2M1" />
        <signal name="accP2M2" />
        <signal name="accP2M3" />
        <signal name="accP3M0" />
        <signal name="accP3M1" />
        <signal name="accP3M2" />
        <signal name="bM0" />
        <signal name="ack0" />
        <signal name="ackP0" />
        <signal name="ack1" />
        <signal name="ackP1" />
        <signal name="ack2" />
        <signal name="ackP2" />
        <signal name="ack3" />
        <signal name="ackP3" />
        <signal name="XLXN_146" />
        <signal name="XLXN_153" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="aM0" />
        <port polarity="Input" name="adr3P0" />
        <port polarity="Input" name="adr2P1" />
        <port polarity="Input" name="adr3P1" />
        <port polarity="Input" name="adr2P2" />
        <port polarity="Input" name="adr3P2" />
        <port polarity="Input" name="adr2P3" />
        <port polarity="Input" name="adr3P3" />
        <port polarity="Input" name="adr2P0" />
        <port polarity="Output" name="bM0" />
        <port polarity="Output" name="ackP0" />
        <port polarity="Output" name="ackP1" />
        <port polarity="Output" name="ackP2" />
        <port polarity="Output" name="ackP3" />
        <port polarity="Output" name="aM0" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="adr2P0" name="A0" />
            <blockpin signalname="adr3P0" name="A1" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="P0M0" name="D0" />
            <blockpin signalname="P0M1" name="D1" />
            <blockpin signalname="P0M2" name="D2" />
            <blockpin signalname="P0M3" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="adr2P1" name="A0" />
            <blockpin signalname="adr3P1" name="A1" />
            <blockpin name="E" />
            <blockpin signalname="P1M0" name="D0" />
            <blockpin signalname="P1M1" name="D1" />
            <blockpin signalname="P1M2" name="D2" />
            <blockpin signalname="P1M3" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="adr2P2" name="A0" />
            <blockpin signalname="adr3P2" name="A1" />
            <blockpin name="E" />
            <blockpin signalname="P2M0" name="D0" />
            <blockpin signalname="P2M1" name="D1" />
            <blockpin signalname="P2M2" name="D2" />
            <blockpin signalname="P2M3" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_4">
            <blockpin signalname="adr2P3" name="A0" />
            <blockpin signalname="adr3P3" name="A1" />
            <blockpin name="E" />
            <blockpin signalname="P3M0" name="D0" />
            <blockpin signalname="P3M1" name="D1" />
            <blockpin signalname="P3M2" name="D2" />
            <blockpin signalname="P3M3" name="D3" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="P0M0" name="I" />
            <blockpin signalname="accP0M0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="P1M0" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="accP1M0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="P0M0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="P1M0" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="P2M0" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="accP2M0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="P2M0" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="P3M0" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="accP3M0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="P0M1" name="I" />
            <blockpin signalname="accP0M1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="P0M2" name="I" />
            <blockpin signalname="accP0M2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="P0M3" name="I" />
            <blockpin signalname="accP0M3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="P0M1" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="P1M1" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="accP1M1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="P1M1" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="P2M1" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="accP2M1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="P2M1" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="P3M1" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="accP3M1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="P0M2" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="P1M2" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="accP1M2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="P2M2" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_97" name="I2" />
            <blockpin signalname="accP2M2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="P1M2" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="P2M2" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_30">
            <blockpin signalname="P3M2" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="accP3M2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="P0M3" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="P1M3" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="accP1M3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="P1M3" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="P2M3" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="accP2M3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="P2M3" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_36">
            <blockpin signalname="P3M3" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="bM0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_37">
            <blockpin signalname="accP0M3" name="I0" />
            <blockpin signalname="accP0M2" name="I1" />
            <blockpin signalname="accP0M1" name="I2" />
            <blockpin signalname="accP0M0" name="I3" />
            <blockpin signalname="ack0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_38">
            <blockpin signalname="accP1M3" name="I0" />
            <blockpin signalname="accP1M2" name="I1" />
            <blockpin signalname="accP1M1" name="I2" />
            <blockpin signalname="accP1M0" name="I3" />
            <blockpin signalname="ack1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="accP2M3" name="I0" />
            <blockpin signalname="accP2M2" name="I1" />
            <blockpin signalname="accP2M1" name="I2" />
            <blockpin signalname="accP2M0" name="I3" />
            <blockpin signalname="ack2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="bM0" name="I0" />
            <blockpin signalname="accP3M2" name="I1" />
            <blockpin signalname="accP3M1" name="I2" />
            <blockpin signalname="accP3M0" name="I3" />
            <blockpin signalname="ack3" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin name="C" />
            <blockpin signalname="ack0" name="D" />
            <blockpin signalname="ackP0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin name="C" />
            <blockpin signalname="ack1" name="D" />
            <blockpin signalname="ackP1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_43">
            <blockpin name="C" />
            <blockpin signalname="ack2" name="D" />
            <blockpin signalname="ackP2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_44">
            <blockpin name="C" />
            <blockpin signalname="ack3" name="D" />
            <blockpin signalname="ackP3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_153" name="I1" />
            <blockpin signalname="bM0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="accP0M0" name="I" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="accP1M0" name="I" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="accP1M0" name="I0" />
            <blockpin signalname="XLXN_153" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_49">
            <blockpin signalname="accP3M0" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="XLXN_146" name="I2" />
            <blockpin signalname="XLXN_153" name="I3" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="accP2M0" name="I" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="aM0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1056" y="864" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1072" y="1872" name="XLXI_3" orien="R0" />
        <instance x="1072" y="2368" name="XLXI_4" orien="R0" />
        <branch name="adr3P0">
            <wire x2="1056" y1="608" y2="608" x1="1024" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1056" y1="736" y2="736" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="608" name="adr3P0" orien="R180" />
        <branch name="P1M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1056" type="branch" />
            <wire x2="1472" y1="1056" y2="1056" x1="1440" />
            <wire x2="1840" y1="1056" y2="1056" x1="1472" />
            <wire x2="1840" y1="1056" y2="1248" x1="1840" />
            <wire x2="1984" y1="1056" y2="1056" x1="1840" />
        </branch>
        <branch name="P1M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1184" type="branch" />
            <wire x2="1472" y1="1184" y2="1184" x1="1440" />
            <wire x2="2400" y1="1184" y2="1184" x1="1472" />
            <wire x2="2400" y1="1184" y2="1344" x1="2400" />
            <wire x2="2768" y1="1344" y2="1344" x1="2400" />
            <wire x2="2768" y1="1264" y2="1344" x1="2768" />
            <wire x2="3488" y1="1264" y2="1264" x1="2768" />
            <wire x2="3536" y1="1264" y2="1264" x1="3488" />
            <wire x2="3488" y1="1264" y2="1280" x1="3488" />
            <wire x2="3536" y1="944" y2="1264" x1="3536" />
            <wire x2="3776" y1="944" y2="944" x1="3536" />
        </branch>
        <branch name="P1M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1248" type="branch" />
            <wire x2="1472" y1="1248" y2="1248" x1="1440" />
            <wire x2="1472" y1="1248" y2="1568" x1="1472" />
            <wire x2="2864" y1="1568" y2="1568" x1="1472" />
            <wire x2="2864" y1="1072" y2="1568" x1="2864" />
            <wire x2="4400" y1="1072" y2="1072" x1="2864" />
            <wire x2="4592" y1="1072" y2="1072" x1="4400" />
            <wire x2="4400" y1="1072" y2="1120" x1="4400" />
        </branch>
        <branch name="adr2P1">
            <wire x2="1056" y1="1056" y2="1056" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1056" name="adr2P1" orien="R180" />
        <branch name="adr3P1">
            <wire x2="1056" y1="1120" y2="1120" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1120" name="adr3P1" orien="R180" />
        <branch name="adr2P2">
            <wire x2="1072" y1="1552" y2="1552" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1552" name="adr2P2" orien="R180" />
        <branch name="adr3P2">
            <wire x2="1072" y1="1616" y2="1616" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1616" name="adr3P2" orien="R180" />
        <branch name="P2M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1552" type="branch" />
            <wire x2="1488" y1="1552" y2="1552" x1="1456" />
            <wire x2="1792" y1="1552" y2="1552" x1="1488" />
            <wire x2="1792" y1="1552" y2="1760" x1="1792" />
            <wire x2="2032" y1="1552" y2="1552" x1="1792" />
        </branch>
        <branch name="P2M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1616" type="branch" />
            <wire x2="1488" y1="1616" y2="1616" x1="1456" />
            <wire x2="2544" y1="1616" y2="1616" x1="1488" />
            <wire x2="2544" y1="1616" y2="1824" x1="2544" />
            <wire x2="2912" y1="1616" y2="1616" x1="2544" />
        </branch>
        <branch name="P2M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1664" type="branch" />
            <wire x2="1456" y1="1664" y2="1680" x1="1456" />
            <wire x2="1568" y1="1664" y2="1664" x1="1456" />
            <wire x2="3440" y1="1664" y2="1664" x1="1568" />
            <wire x2="3440" y1="1664" y2="1728" x1="3440" />
            <wire x2="3760" y1="1632" y2="1632" x1="3440" />
            <wire x2="3440" y1="1632" y2="1664" x1="3440" />
        </branch>
        <branch name="P2M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1744" type="branch" />
            <wire x2="1488" y1="1744" y2="1744" x1="1456" />
            <wire x2="1600" y1="1744" y2="1744" x1="1488" />
            <wire x2="1600" y1="1680" y2="1744" x1="1600" />
            <wire x2="4336" y1="1680" y2="1680" x1="1600" />
            <wire x2="4656" y1="1680" y2="1680" x1="4336" />
            <wire x2="4336" y1="1680" y2="1744" x1="4336" />
            <wire x2="4656" y1="1552" y2="1680" x1="4656" />
        </branch>
        <branch name="adr2P3">
            <wire x2="1072" y1="2048" y2="2048" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2048" name="adr2P3" orien="R180" />
        <branch name="adr3P3">
            <wire x2="1072" y1="2112" y2="2112" x1="1040" />
        </branch>
        <branch name="P3M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2112" type="branch" />
            <wire x2="1488" y1="2112" y2="2112" x1="1456" />
            <wire x2="3040" y1="2112" y2="2112" x1="1488" />
        </branch>
        <branch name="P3M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2176" type="branch" />
            <wire x2="1488" y1="2176" y2="2176" x1="1456" />
            <wire x2="3696" y1="2176" y2="2176" x1="1488" />
            <wire x2="3696" y1="2160" y2="2176" x1="3696" />
        </branch>
        <branch name="P3M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2240" type="branch" />
            <wire x2="1488" y1="2240" y2="2240" x1="1456" />
            <wire x2="4640" y1="2240" y2="2240" x1="1488" />
            <wire x2="4640" y1="2240" y2="2256" x1="4640" />
        </branch>
        <branch name="adr2P0">
            <wire x2="1056" y1="544" y2="544" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="544" name="adr2P0" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="1840" y1="1472" y2="1488" x1="1840" />
            <wire x2="2032" y1="1488" y2="1488" x1="1840" />
            <wire x2="1840" y1="1488" y2="1920" x1="1840" />
            <wire x2="2112" y1="1920" y2="1920" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2112" name="adr3P3" orien="R180" />
        <branch name="P0M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="672" type="branch" />
            <wire x2="1472" y1="672" y2="672" x1="1440" />
            <wire x2="1520" y1="672" y2="672" x1="1472" />
            <wire x2="1520" y1="448" y2="672" x1="1520" />
            <wire x2="3232" y1="448" y2="448" x1="1520" />
            <wire x2="3232" y1="448" y2="656" x1="3232" />
            <wire x2="3584" y1="656" y2="656" x1="3232" />
            <wire x2="3680" y1="656" y2="656" x1="3584" />
            <wire x2="3584" y1="656" y2="672" x1="3584" />
        </branch>
        <branch name="P0M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="544" type="branch" />
            <wire x2="1632" y1="544" y2="544" x1="1440" />
            <wire x2="1968" y1="544" y2="544" x1="1632" />
            <wire x2="1968" y1="544" y2="656" x1="1968" />
            <wire x2="2224" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="P0M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="736" type="branch" />
            <wire x2="1472" y1="736" y2="736" x1="1440" />
            <wire x2="1552" y1="736" y2="736" x1="1472" />
            <wire x2="1552" y1="464" y2="736" x1="1552" />
            <wire x2="3664" y1="464" y2="464" x1="1552" />
            <wire x2="3664" y1="464" y2="720" x1="3664" />
            <wire x2="4464" y1="720" y2="720" x1="3664" />
            <wire x2="4480" y1="720" y2="720" x1="4464" />
            <wire x2="4464" y1="720" y2="768" x1="4464" />
        </branch>
        <branch name="P1M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1120" type="branch" />
            <wire x2="1472" y1="1120" y2="1120" x1="1440" />
            <wire x2="2448" y1="1120" y2="1120" x1="1472" />
            <wire x2="2448" y1="960" y2="1120" x1="2448" />
            <wire x2="2672" y1="960" y2="960" x1="2448" />
            <wire x2="2672" y1="960" y2="1056" x1="2672" />
            <wire x2="2944" y1="960" y2="960" x1="2672" />
        </branch>
        <instance x="1936" y="656" name="XLXI_7" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="1968" y1="880" y2="992" x1="1968" />
            <wire x2="1968" y1="992" y2="1424" x1="1968" />
            <wire x2="2032" y1="1424" y2="1424" x1="1968" />
            <wire x2="1968" y1="1424" y2="1856" x1="1968" />
            <wire x2="2112" y1="1856" y2="1856" x1="1968" />
            <wire x2="1984" y1="992" y2="992" x1="1968" />
        </branch>
        <instance x="1808" y="1248" name="XLXI_8" orien="R90" />
        <instance x="1760" y="1760" name="XLXI_10" orien="R90" />
        <branch name="XLXN_46">
            <wire x2="2112" y1="1984" y2="1984" x1="1792" />
        </branch>
        <instance x="1984" y="1120" name="XLXI_6" orien="R0" />
        <instance x="2032" y="1616" name="XLXI_9" orien="R0" />
        <instance x="2112" y="2112" name="XLXI_11" orien="R0" />
        <branch name="P3M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2048" type="branch" />
            <wire x2="1472" y1="2048" y2="2048" x1="1456" />
            <wire x2="2112" y1="2048" y2="2048" x1="1472" />
        </branch>
        <instance x="2224" y="576" name="XLXI_5" orien="R0" />
        <instance x="2512" y="1824" name="XLXI_23" orien="R90" />
        <branch name="XLXN_69">
            <wire x2="3040" y1="2048" y2="2048" x1="2544" />
        </branch>
        <instance x="2640" y="1056" name="XLXI_20" orien="R90" />
        <instance x="2944" y="640" name="XLXI_15" orien="R0" />
        <instance x="2912" y="1680" name="XLXI_22" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2672" y1="1280" y2="1552" x1="2672" />
            <wire x2="2912" y1="1552" y2="1552" x1="2672" />
            <wire x2="2672" y1="1552" y2="1984" x1="2672" />
            <wire x2="3040" y1="1984" y2="1984" x1="2672" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2752" y1="896" y2="1488" x1="2752" />
            <wire x2="2912" y1="1488" y2="1488" x1="2752" />
            <wire x2="2752" y1="1488" y2="1920" x1="2752" />
            <wire x2="3040" y1="1920" y2="1920" x1="2752" />
            <wire x2="2912" y1="896" y2="896" x1="2752" />
            <wire x2="2944" y1="896" y2="896" x1="2912" />
            <wire x2="2912" y1="848" y2="896" x1="2912" />
        </branch>
        <instance x="3040" y="2176" name="XLXI_24" orien="R0" />
        <branch name="P0M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="608" type="branch" />
            <wire x2="1472" y1="608" y2="608" x1="1440" />
            <wire x2="2912" y1="608" y2="608" x1="1472" />
            <wire x2="2944" y1="608" y2="608" x1="2912" />
            <wire x2="2912" y1="608" y2="624" x1="2912" />
        </branch>
        <instance x="2880" y="624" name="XLXI_18" orien="R90" />
        <instance x="2944" y="1024" name="XLXI_19" orien="R0" />
        <instance x="3680" y="688" name="XLXI_16" orien="R0" />
        <instance x="3776" y="1008" name="XLXI_26" orien="R0" />
        <instance x="3552" y="672" name="XLXI_25" orien="R90" />
        <branch name="XLXN_99">
            <wire x2="3488" y1="1504" y2="1568" x1="3488" />
            <wire x2="3760" y1="1568" y2="1568" x1="3488" />
            <wire x2="3488" y1="1568" y2="2032" x1="3488" />
            <wire x2="3696" y1="2032" y2="2032" x1="3488" />
        </branch>
        <instance x="3760" y="1696" name="XLXI_27" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="3584" y1="896" y2="912" x1="3584" />
            <wire x2="3776" y1="912" y2="912" x1="3584" />
            <wire x2="3584" y1="912" y2="1440" x1="3584" />
            <wire x2="3664" y1="1440" y2="1440" x1="3584" />
            <wire x2="3664" y1="1440" y2="1504" x1="3664" />
            <wire x2="3760" y1="1504" y2="1504" x1="3664" />
            <wire x2="3584" y1="1440" y2="1968" x1="3584" />
            <wire x2="3696" y1="1968" y2="1968" x1="3584" />
            <wire x2="3776" y1="880" y2="912" x1="3776" />
        </branch>
        <instance x="3456" y="1280" name="XLXI_28" orien="R90" />
        <instance x="3696" y="2224" name="XLXI_30" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="3440" y1="1952" y2="2096" x1="3440" />
            <wire x2="3696" y1="2096" y2="2096" x1="3440" />
        </branch>
        <instance x="4480" y="752" name="XLXI_17" orien="R0" />
        <instance x="4432" y="768" name="XLXI_31" orien="R90" />
        <instance x="4592" y="1136" name="XLXI_32" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="4464" y1="992" y2="1008" x1="4464" />
            <wire x2="4592" y1="1008" y2="1008" x1="4464" />
            <wire x2="4464" y1="1008" y2="1424" x1="4464" />
            <wire x2="4464" y1="1424" y2="2064" x1="4464" />
            <wire x2="4640" y1="2064" y2="2064" x1="4464" />
            <wire x2="4656" y1="1424" y2="1424" x1="4464" />
        </branch>
        <instance x="4368" y="1120" name="XLXI_33" orien="R90" />
        <branch name="XLXN_108">
            <wire x2="4400" y1="1344" y2="1488" x1="4400" />
            <wire x2="4656" y1="1488" y2="1488" x1="4400" />
            <wire x2="4400" y1="1488" y2="2128" x1="4400" />
            <wire x2="4640" y1="2128" y2="2128" x1="4400" />
        </branch>
        <instance x="4656" y="1616" name="XLXI_34" orien="R0" />
        <instance x="3408" y="1728" name="XLXI_29" orien="R90" />
        <instance x="4304" y="1744" name="XLXI_35" orien="R90" />
        <instance x="4640" y="2320" name="XLXI_36" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="4336" y1="1968" y2="2192" x1="4336" />
            <wire x2="4640" y1="2192" y2="2192" x1="4336" />
        </branch>
        <instance x="5424" y="1008" name="XLXI_37" orien="R0" />
        <branch name="accP0M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="544" type="branch" />
            <wire x2="4656" y1="544" y2="544" x1="2448" />
            <wire x2="5296" y1="544" y2="544" x1="4656" />
            <wire x2="5424" y1="544" y2="544" x1="5296" />
            <wire x2="5424" y1="544" y2="752" x1="5424" />
            <wire x2="5296" y1="416" y2="544" x1="5296" />
        </branch>
        <branch name="accP0M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="608" type="branch" />
            <wire x2="4608" y1="608" y2="608" x1="3168" />
            <wire x2="5328" y1="608" y2="608" x1="4608" />
            <wire x2="5328" y1="608" y2="816" x1="5328" />
            <wire x2="5424" y1="816" y2="816" x1="5328" />
        </branch>
        <branch name="accP0M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="656" type="branch" />
            <wire x2="4720" y1="656" y2="656" x1="3904" />
            <wire x2="5200" y1="656" y2="656" x1="4720" />
            <wire x2="5200" y1="656" y2="880" x1="5200" />
            <wire x2="5424" y1="880" y2="880" x1="5200" />
        </branch>
        <branch name="accP0M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="720" type="branch" />
            <wire x2="4864" y1="720" y2="720" x1="4704" />
            <wire x2="5152" y1="720" y2="720" x1="4864" />
            <wire x2="5152" y1="720" y2="944" x1="5152" />
            <wire x2="5424" y1="944" y2="944" x1="5152" />
        </branch>
        <instance x="5456" y="1456" name="XLXI_38" orien="R0" />
        <branch name="accP1M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5248" y="1200" type="branch" />
            <wire x2="4496" y1="1024" y2="1024" x1="2240" />
            <wire x2="4496" y1="1024" y2="1200" x1="4496" />
            <wire x2="5248" y1="1200" y2="1200" x1="4496" />
            <wire x2="5344" y1="1200" y2="1200" x1="5248" />
            <wire x2="5392" y1="1200" y2="1200" x1="5344" />
            <wire x2="5456" y1="1200" y2="1200" x1="5392" />
            <wire x2="5232" y1="368" y2="1184" x1="5232" />
            <wire x2="5344" y1="1184" y2="1184" x1="5232" />
            <wire x2="5344" y1="1184" y2="1200" x1="5344" />
            <wire x2="5952" y1="368" y2="368" x1="5232" />
            <wire x2="5392" y1="1088" y2="1200" x1="5392" />
        </branch>
        <branch name="accP1M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1264" type="branch" />
            <wire x2="3264" y1="928" y2="928" x1="3200" />
            <wire x2="3264" y1="928" y2="1056" x1="3264" />
            <wire x2="4480" y1="1056" y2="1056" x1="3264" />
            <wire x2="4480" y1="1056" y2="1264" x1="4480" />
            <wire x2="5216" y1="1264" y2="1264" x1="4480" />
            <wire x2="5456" y1="1264" y2="1264" x1="5216" />
        </branch>
        <branch name="accP1M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1328" type="branch" />
            <wire x2="4080" y1="912" y2="912" x1="4032" />
            <wire x2="4080" y1="624" y2="912" x1="4080" />
            <wire x2="4944" y1="624" y2="624" x1="4080" />
            <wire x2="4944" y1="624" y2="1328" x1="4944" />
            <wire x2="5216" y1="1328" y2="1328" x1="4944" />
            <wire x2="5456" y1="1328" y2="1328" x1="5216" />
        </branch>
        <branch name="accP1M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1392" type="branch" />
            <wire x2="5152" y1="1040" y2="1040" x1="4848" />
            <wire x2="5152" y1="1040" y2="1392" x1="5152" />
            <wire x2="5216" y1="1392" y2="1392" x1="5152" />
            <wire x2="5456" y1="1392" y2="1392" x1="5216" />
        </branch>
        <instance x="5456" y="1888" name="XLXI_39" orien="R0" />
        <branch name="accP2M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="1632" type="branch" />
            <wire x2="2336" y1="1488" y2="1488" x1="2288" />
            <wire x2="2336" y1="992" y2="1488" x1="2336" />
            <wire x2="4080" y1="992" y2="992" x1="2336" />
            <wire x2="4080" y1="992" y2="1632" x1="4080" />
            <wire x2="5264" y1="1632" y2="1632" x1="4080" />
            <wire x2="5392" y1="1632" y2="1632" x1="5264" />
            <wire x2="5456" y1="1632" y2="1632" x1="5392" />
            <wire x2="5392" y1="1536" y2="1632" x1="5392" />
        </branch>
        <branch name="accP2M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5248" y="1696" type="branch" />
            <wire x2="3248" y1="1552" y2="1552" x1="3168" />
            <wire x2="3248" y1="1552" y2="1696" x1="3248" />
            <wire x2="5248" y1="1696" y2="1696" x1="3248" />
            <wire x2="5456" y1="1696" y2="1696" x1="5248" />
        </branch>
        <branch name="accP2M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="1760" type="branch" />
            <wire x2="4736" y1="1568" y2="1568" x1="4016" />
            <wire x2="4736" y1="1568" y2="1760" x1="4736" />
            <wire x2="5232" y1="1760" y2="1760" x1="4736" />
            <wire x2="5456" y1="1760" y2="1760" x1="5232" />
        </branch>
        <branch name="accP2M3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5248" y="1824" type="branch" />
            <wire x2="5184" y1="1488" y2="1488" x1="4912" />
            <wire x2="5184" y1="1488" y2="1824" x1="5184" />
            <wire x2="5248" y1="1824" y2="1824" x1="5184" />
            <wire x2="5456" y1="1824" y2="1824" x1="5248" />
        </branch>
        <instance x="5488" y="2352" name="XLXI_40" orien="R0" />
        <branch name="accP3M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="1952" type="branch" />
            <wire x2="2448" y1="1952" y2="1952" x1="2368" />
            <wire x2="2448" y1="1952" y2="2256" x1="2448" />
            <wire x2="4432" y1="2256" y2="2256" x1="2448" />
            <wire x2="4432" y1="1952" y2="2256" x1="4432" />
            <wire x2="5184" y1="1952" y2="1952" x1="4432" />
            <wire x2="5392" y1="1952" y2="1952" x1="5184" />
            <wire x2="5488" y1="1952" y2="1952" x1="5392" />
            <wire x2="5488" y1="1952" y2="2096" x1="5488" />
            <wire x2="5072" y1="224" y2="1888" x1="5072" />
            <wire x2="5392" y1="1888" y2="1888" x1="5072" />
            <wire x2="5392" y1="1888" y2="1952" x1="5392" />
            <wire x2="5936" y1="224" y2="224" x1="5072" />
        </branch>
        <branch name="accP3M1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="2160" type="branch" />
            <wire x2="3376" y1="2016" y2="2016" x1="3296" />
            <wire x2="3376" y1="2016" y2="2320" x1="3376" />
            <wire x2="4960" y1="2320" y2="2320" x1="3376" />
            <wire x2="4960" y1="2160" y2="2320" x1="4960" />
            <wire x2="5216" y1="2160" y2="2160" x1="4960" />
            <wire x2="5488" y1="2160" y2="2160" x1="5216" />
        </branch>
        <branch name="accP3M2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="2224" type="branch" />
            <wire x2="4032" y1="2064" y2="2064" x1="3952" />
            <wire x2="4032" y1="2064" y2="2304" x1="4032" />
            <wire x2="4944" y1="2304" y2="2304" x1="4032" />
            <wire x2="4944" y1="2224" y2="2304" x1="4944" />
            <wire x2="5200" y1="2224" y2="2224" x1="4944" />
            <wire x2="5488" y1="2224" y2="2224" x1="5200" />
        </branch>
        <branch name="bM0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="2288" type="branch" />
            <wire x2="4928" y1="2160" y2="2160" x1="4896" />
            <wire x2="4928" y1="2160" y2="2288" x1="4928" />
            <wire x2="5184" y1="2288" y2="2288" x1="4928" />
            <wire x2="5488" y1="2288" y2="2288" x1="5184" />
        </branch>
        <instance x="5984" y="1104" name="XLXI_41" orien="R0" />
        <branch name="ack0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="848" type="branch" />
            <wire x2="5744" y1="848" y2="848" x1="5680" />
            <wire x2="5984" y1="848" y2="848" x1="5744" />
        </branch>
        <branch name="ackP0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6416" y="848" type="branch" />
            <wire x2="6416" y1="848" y2="848" x1="6368" />
            <wire x2="6528" y1="848" y2="848" x1="6416" />
        </branch>
        <instance x="5984" y="1552" name="XLXI_42" orien="R0" />
        <branch name="ack1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1296" type="branch" />
            <wire x2="5840" y1="1296" y2="1296" x1="5712" />
            <wire x2="5984" y1="1296" y2="1296" x1="5840" />
        </branch>
        <branch name="ackP1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6384" y="1296" type="branch" />
            <wire x2="6384" y1="1296" y2="1296" x1="6368" />
            <wire x2="6480" y1="1296" y2="1296" x1="6384" />
        </branch>
        <instance x="6000" y="1984" name="XLXI_43" orien="R0" />
        <branch name="ack2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5824" y="1728" type="branch" />
            <wire x2="5824" y1="1728" y2="1728" x1="5712" />
            <wire x2="6000" y1="1728" y2="1728" x1="5824" />
        </branch>
        <branch name="ackP2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6400" y="1728" type="branch" />
            <wire x2="6400" y1="1728" y2="1728" x1="6384" />
            <wire x2="6496" y1="1728" y2="1728" x1="6400" />
        </branch>
        <instance x="6000" y="2448" name="XLXI_44" orien="R0" />
        <branch name="ack3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="2192" type="branch" />
            <wire x2="5776" y1="2192" y2="2192" x1="5744" />
            <wire x2="6000" y1="2192" y2="2192" x1="5776" />
        </branch>
        <branch name="ackP3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6416" y="2192" type="branch" />
            <wire x2="6416" y1="2192" y2="2192" x1="6384" />
            <wire x2="6544" y1="2192" y2="2192" x1="6416" />
        </branch>
        <instance x="5296" y="448" name="XLXI_46" orien="R0" />
        <instance x="5392" y="1120" name="XLXI_47" orien="R0" />
        <branch name="XLXN_146">
            <wire x2="5664" y1="1088" y2="1088" x1="5616" />
            <wire x2="5856" y1="1088" y2="1088" x1="5664" />
            <wire x2="5664" y1="1088" y2="1104" x1="5664" />
            <wire x2="5776" y1="1104" y2="1104" x1="5664" />
            <wire x2="5776" y1="96" y2="1104" x1="5776" />
            <wire x2="5936" y1="96" y2="96" x1="5776" />
            <wire x2="5856" y1="592" y2="1088" x1="5856" />
            <wire x2="6080" y1="592" y2="592" x1="5856" />
        </branch>
        <instance x="6080" y="656" name="XLXI_45" orien="R0" />
        <branch name="bM0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6432" y="560" type="branch" />
            <wire x2="6432" y1="560" y2="560" x1="6336" />
            <wire x2="6512" y1="560" y2="560" x1="6432" />
        </branch>
        <instance x="5936" y="288" name="XLXI_49" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="5616" y1="416" y2="416" x1="5520" />
            <wire x2="5616" y1="416" y2="528" x1="5616" />
            <wire x2="6080" y1="528" y2="528" x1="5616" />
            <wire x2="5616" y1="304" y2="416" x1="5616" />
            <wire x2="5696" y1="304" y2="304" x1="5616" />
            <wire x2="5952" y1="304" y2="304" x1="5696" />
            <wire x2="5936" y1="32" y2="32" x1="5696" />
            <wire x2="5696" y1="32" y2="304" x1="5696" />
        </branch>
        <instance x="5392" y="1568" name="XLXI_50" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="5760" y1="1536" y2="1536" x1="5616" />
            <wire x2="5760" y1="160" y2="1536" x1="5760" />
            <wire x2="5936" y1="160" y2="160" x1="5760" />
        </branch>
        <instance x="5952" y="432" name="XLXI_48" orien="R0" />
        <instance x="6432" y="304" name="XLXI_51" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="6304" y1="128" y2="128" x1="6192" />
            <wire x2="6304" y1="128" y2="176" x1="6304" />
            <wire x2="6432" y1="176" y2="176" x1="6304" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="6320" y1="336" y2="336" x1="6208" />
            <wire x2="6320" y1="240" y2="336" x1="6320" />
            <wire x2="6432" y1="240" y2="240" x1="6320" />
        </branch>
        <branch name="aM0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6704" y="208" type="branch" />
            <wire x2="6704" y1="208" y2="208" x1="6688" />
            <wire x2="6752" y1="208" y2="208" x1="6704" />
        </branch>
        <iomarker fontsize="28" x="6752" y="208" name="aM0" orien="R0" />
        <iomarker fontsize="28" x="6512" y="560" name="bM0" orien="R0" />
        <iomarker fontsize="28" x="6528" y="848" name="ackP0" orien="R0" />
        <iomarker fontsize="28" x="6480" y="1296" name="ackP1" orien="R0" />
        <iomarker fontsize="28" x="6496" y="1728" name="ackP2" orien="R0" />
        <iomarker fontsize="28" x="6544" y="2192" name="ackP3" orien="R0" />
    </sheet>
</drawing>