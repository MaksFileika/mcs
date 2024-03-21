<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="OUT_0" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="OUT_3" />
        <signal name="XLXN_27" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="OUT_2" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="OUT_1" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="IN_2" name="I" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="2064" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1936" name="XLXI_3" orien="R0" />
        <branch name="IN_2">
            <wire x2="1392" y1="1808" y2="1808" x1="1360" />
            <wire x2="1440" y1="1808" y2="1808" x1="1392" />
            <wire x2="1472" y1="1808" y2="1808" x1="1440" />
            <wire x2="1504" y1="1808" y2="1808" x1="1472" />
            <wire x2="1552" y1="1808" y2="1808" x1="1504" />
            <wire x2="1552" y1="1280" y2="1280" x1="1392" />
            <wire x2="1392" y1="1280" y2="1808" x1="1392" />
            <wire x2="1552" y1="1472" y2="1472" x1="1440" />
            <wire x2="1440" y1="1472" y2="1808" x1="1440" />
            <wire x2="1552" y1="1600" y2="1600" x1="1472" />
            <wire x2="1472" y1="1600" y2="1808" x1="1472" />
            <wire x2="1552" y1="1728" y2="1728" x1="1504" />
            <wire x2="1504" y1="1728" y2="1808" x1="1504" />
        </branch>
        <branch name="IN_1">
            <wire x2="1424" y1="1872" y2="1872" x1="1360" />
            <wire x2="1520" y1="1872" y2="1872" x1="1424" />
            <wire x2="1520" y1="1872" y2="2000" x1="1520" />
            <wire x2="1552" y1="2000" y2="2000" x1="1520" />
            <wire x2="1552" y1="1872" y2="1872" x1="1520" />
            <wire x2="1552" y1="1408" y2="1408" x1="1424" />
            <wire x2="1424" y1="1408" y2="1872" x1="1424" />
        </branch>
        <branch name="IN_0">
            <wire x2="1408" y1="1936" y2="1936" x1="1360" />
            <wire x2="1456" y1="1936" y2="1936" x1="1408" />
            <wire x2="1488" y1="1936" y2="1936" x1="1456" />
            <wire x2="1552" y1="1936" y2="1936" x1="1488" />
            <wire x2="1552" y1="1344" y2="1344" x1="1408" />
            <wire x2="1408" y1="1344" y2="1936" x1="1408" />
            <wire x2="1552" y1="1536" y2="1536" x1="1456" />
            <wire x2="1456" y1="1536" y2="1936" x1="1456" />
            <wire x2="1552" y1="1664" y2="1664" x1="1488" />
            <wire x2="1488" y1="1664" y2="1936" x1="1488" />
        </branch>
        <instance x="1888" y="2000" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1840" y1="1840" y2="1840" x1="1808" />
            <wire x2="1840" y1="1840" y2="1872" x1="1840" />
            <wire x2="1888" y1="1872" y2="1872" x1="1840" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1840" y1="1968" y2="1968" x1="1808" />
            <wire x2="1840" y1="1936" y2="1968" x1="1840" />
            <wire x2="1888" y1="1936" y2="1936" x1="1840" />
        </branch>
        <branch name="OUT_0">
            <wire x2="2160" y1="1904" y2="1904" x1="2144" />
        </branch>
        <instance x="1552" y="1792" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1664" name="XLXI_6" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1792" y1="1280" y2="1280" x1="1776" />
            <wire x2="2160" y1="1280" y2="1280" x1="1792" />
        </branch>
        <instance x="1552" y="1536" name="XLXI_12" orien="R0" />
        <instance x="1552" y="1312" name="XLXI_13" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1824" y1="1408" y2="1408" x1="1808" />
            <wire x2="2160" y1="1408" y2="1408" x1="1824" />
        </branch>
        <instance x="1872" y="1728" name="XLXI_14" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1824" y1="1568" y2="1568" x1="1808" />
            <wire x2="1824" y1="1568" y2="1600" x1="1824" />
            <wire x2="1872" y1="1600" y2="1600" x1="1824" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1824" y1="1696" y2="1696" x1="1808" />
            <wire x2="1872" y1="1664" y2="1664" x1="1824" />
            <wire x2="1824" y1="1664" y2="1696" x1="1824" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2160" y1="1632" y2="1632" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1632" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1408" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1280" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1904" name="OUT_0" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1936" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1872" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1808" name="IN_2" orien="R180" />
    </sheet>
</drawing>