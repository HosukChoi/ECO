
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/top 

module top(next_state, cur_state, at_sendreg, at_senddmaa, at_sendpios,
     at_senddmas, at_sendbista, at_senddata, lk_txfsmidle, lk_txerror,
     r2t_waittxid, r2t_rxempty, txtimeout, expire, tptx_reset);
  input [14:0] cur_state;
  input at_sendreg, at_senddmaa, at_sendpios, at_senddmas,
       at_sendbista, at_senddata, lk_txfsmidle, lk_txerror,
       r2t_waittxid, r2t_rxempty, txtimeout, expire, tptx_reset;
  output [14:0] next_state;
  wire [14:0] cur_state;
  wire at_sendreg, at_senddmaa, at_sendpios, at_senddmas, at_sendbista,
       at_senddata, lk_txfsmidle, lk_txerror, r2t_waittxid,
       r2t_rxempty, txtimeout, expire, tptx_reset;
  wire [14:0] next_state;
  wire n_27, n_62, n_63, n_64, n_65, n_66, n_67, n_68;
  wire n_69, n_70, n_71, n_72, n_73, n_74, n_75, n_76;
  wire n_159, n_161, n_162, n_183, n_184, n_185, n_190, n_301;
  wire n_302, n_303, n_304, n_305, n_508, n_522, n_530, n_547;
  wire n_558, n_566, n_575, n_583, n_594, n_602, n_618, n_625;
  wire n_1112, n_1114, n_1115, n_1603, n_1604, n_1628, n_1629, n_1630;
  wire n_1631, n_1632, n_1633, n_1634, n_1635, n_1636, n_1637, n_1638;
  wire n_1639, n_1640, n_1641, n_1642, n_1643, n_1644, n_1645, n_1646;
  wire n_1647, n_1648, n_1649, n_1650, n_1651, n_1652, n_1653, n_1654;
  wire n_1655, n_1656, n_1657, n_1658, n_1659, n_1660, n_1661, n_1662;
  wire n_1663, n_1664, n_1665, n_1666, n_1667, n_1668, n_1669, n_1670;
  wire n_1671, n_1672, n_1673, n_1674, n_1675, n_1676, n_1677, n_1678;
  wire n_1679, n_1680, n_1681, n_1682, n_1683, n_1684, n_1685, n_1686;
  wire n_1687, n_1688, n_1689, n_1690, n_1691, n_1692, n_1693, n_1694;
  wire n_1695, n_1696, n_1697, n_1698, n_1699, n_1700, n_1701, n_1702;
  wire n_1703, n_1704, n_1705, n_1706, n_1707, n_1708, n_1709, n_1710;
  wire n_1711, n_1712, n_1713, n_1714, n_1715, n_1716, n_1717, n_1718;
  wire n_1719, n_1720, n_1721, n_1722, n_1723, n_1724, n_1725, n_1726;
  wire n_1727, n_1728, n_1729, n_1730, n_1731, n_1732, n_1733, n_1734;
  wire n_1735, n_1736, n_1737, n_1738, n_1739, n_1740, n_1741, n_1742;
  wire n_1743, n_1744, n_1745, n_1746, n_1747, n_1748, n_1749, n_1750;
  wire n_1751, n_1752, n_1753, n_1754, n_1755, n_1756, n_1757, n_1758;
  wire n_1759, n_1760, n_1761, n_1762, n_1763, n_1764, n_1765, n_1766;
  wire n_1767, n_1768, n_1769, n_1770, n_1771, n_1772, n_1773, n_1774;
  wire n_1775, n_1776, n_1777, n_1778, n_1779, n_1780, n_1781, n_1782;
  wire n_1783, n_1784, n_1785, n_1786, n_1787, n_1788, n_1789, n_1790, n_1791;
  nor g112 (n_76, n_1655, n_184, n_185, n_190);
  nor g110 (n_75, n_1657, n_184, n_185, n_190);
  nor g102 (n_71, n_183, n_1659, n_185, n_190);
  nor g104 (n_72, n_183, n_1661, n_185, n_190);
  nor g106 (n_73, n_1663, n_184, n_185, n_190);
  nor g108 (n_74, n_1665, n_184, n_185, n_190);
  nor g92 (n_66, n_183, n_184, n_1667, n_190);
  nor g94 (n_67, n_183, n_184, n_1669, n_190);
  nor g96 (n_68, n_183, n_184, n_1671, n_190);
  nor g98 (n_69, n_183, n_1673, n_185, n_190);
  nor g83 (n_62, n_183, n_184, n_185, n_1675);
  nor g85 (n_63, n_183, n_184, n_185, n_1677);
  nor g87 (n_64, n_183, n_184, n_185, n_1679);
  nor g90 (n_65, n_183, n_184, n_1681, n_190);
  nor g100 (n_70, n_183, n_1683, n_185, n_190);
  nand g117 (n_305, n_301, n_302, n_303, n_304);
  nor g116 (n_304, n_74, n_75, n_76);
  nor g115 (n_303, n_70, n_71, n_72, n_73);
  nor g114 (n_302, n_66, n_67, n_68, n_69);
  nor g113 (n_301, n_62, n_63, n_64, n_65);
  nor g76 (n_1112, at_senddmas, at_senddmaa, at_sendbista, at_senddata);
  nor g719 (n_27, lk_txfsmidle, txtimeout);
  nand g739 (n_159, lk_txfsmidle, r2t_rxempty);
  nor g772 (n_625, n_305, tptx_reset);
  nor g801 (n_1115, n_27, lk_txfsmidle);
  nor g802 (n_1114, n_27, lk_txerror);
  not g1440 (n_1628, at_senddata);
  not g1441 (n_1629, at_sendbista);
  not g1442 (n_1630, at_senddmaa);
  not g1443 (n_1631, at_senddmas);
  not g1444 (n_1632, lk_txfsmidle);
  not g1445 (n_1633, r2t_rxempty);
  not g1446 (n_1634, tptx_reset);
  not g1447 (n_1635, lk_txerror);
  not g1448 (n_1636, expire);
  not g1449 (n_1637, cur_state[11]);
  not g1450 (n_1638, cur_state[12]);
  not g1451 (n_1639, cur_state[13]);
  not g1452 (n_1640, cur_state[14]);
  not g1453 (n_1641, cur_state[7]);
  not g1454 (n_1642, cur_state[8]);
  not g1455 (n_1643, cur_state[9]);
  not g1456 (n_1644, cur_state[10]);
  not g1457 (n_1645, cur_state[3]);
  not g1458 (n_1646, cur_state[4]);
  not g1459 (n_1647, cur_state[5]);
  not g1460 (n_1648, cur_state[6]);
  not g1461 (n_1649, cur_state[0]);
  not g1462 (n_1650, cur_state[1]);
  not g1463 (n_1651, cur_state[2]);
  not g1464 (n_1652, at_sendpios);
  not g1465 (n_1653, at_sendreg);
  not g1466 (n_1654, r2t_waittxid);
  nand g1467 (n_1655, cur_state[14], n_1639, n_1638, n_1637);
  nand g1468 (n_184, n_1644, n_1643, n_1642, n_1641);
  nand g1469 (n_185, n_1648, n_1647, n_1646, n_1645);
  nand g1470 (n_190, n_1651, n_1650, n_1649);
  not g1471 (n_1656, n_76);
  nand g1472 (n_1657, n_1640, cur_state[13], n_1638, n_1637);
  not g1473 (n_1658, n_75);
  nand g1474 (n_183, n_1640, n_1639, n_1638, n_1637);
  nand g1475 (n_1659, n_1644, cur_state[9], n_1642, n_1641);
  not g1476 (n_1660, n_71);
  nand g1477 (n_1661, cur_state[10], n_1643, n_1642, n_1641);
  not g1478 (n_1662, n_72);
  nand g1479 (n_1663, n_1640, n_1639, n_1638, cur_state[11]);
  not g1480 (n_1664, n_73);
  nand g1481 (n_1665, n_1640, n_1639, cur_state[12], n_1637);
  not g1482 (n_1666, n_74);
  nand g1483 (n_1667, n_1648, n_1647, cur_state[4], n_1645);
  not g1484 (n_1668, n_66);
  nand g1485 (n_1669, n_1648, cur_state[5], n_1646, n_1645);
  not g1486 (n_1670, n_67);
  nand g1487 (n_1671, cur_state[6], n_1647, n_1646, n_1645);
  not g1488 (n_1672, n_68);
  nand g1489 (n_1673, n_1644, n_1643, n_1642, cur_state[7]);
  not g1490 (n_1674, n_69);
  nand g1491 (n_1675, n_1651, n_1650, cur_state[0]);
  not g1492 (n_1676, n_62);
  nand g1493 (n_1677, n_1651, cur_state[1], n_1649);
  not g1494 (n_1678, n_63);
  nand g1495 (n_1679, cur_state[2], n_1650, n_1649);
  not g1496 (n_1680, n_64);
  nand g1497 (n_1681, n_1648, n_1647, n_1646, cur_state[3]);
  not g1498 (n_1682, n_65);
  nand g1499 (n_1683, n_1644, n_1643, cur_state[8], n_1641);
  not g1500 (n_1684, n_70);
  nor g1501 (n_1603, n_1676, tptx_reset);
  not g1502 (n_1685, n_1603);
  not g1503 (n_1686, n_159);
  nand g1504 (n_161, n_1686, n_1653, n_1652);
  not g1505 (n_1687, n_161);
  nand g1506 (n_162, n_1687, n_1630, n_1631);
  nor g1507 (n_1688, n_162, at_sendbista, n_1628);
  not g1508 (n_1689, n_1688);
  nor g1509 (next_state[7], n_1685, n_1689);
  not g1510 (n_1690, n_1112);
  not g1511 (n_1691, n_27);
  not g1512 (n_1692, n_625);
  not g1513 (n_1693, n_1115);
  not g1514 (n_1694, n_1114);
  nor g1515 (n_1695, n_1685, r2t_rxempty);
  not g1516 (n_1696, n_1695);
  nor g1517 (n_1604, n_1678, tptx_reset);
  not g1518 (n_1697, n_1604);
  nor g1519 (n_1698, n_1697, r2t_waittxid);
  not g1520 (n_1699, n_1698);
  nand g1521 (next_state[1], n_1696, n_1699);
  nor g1522 (n_530, n_1656, tptx_reset);
  not g1523 (n_1700, n_530);
  nor g1524 (n_547, n_1658, tptx_reset);
  not g1525 (n_1701, n_547);
  nor g1526 (n_566, n_1666, tptx_reset);
  not g1527 (n_1702, n_566);
  nor g1528 (n_583, n_1664, tptx_reset);
  not g1529 (n_1703, n_583);
  nor g1530 (n_602, n_1662, tptx_reset);
  not g1531 (n_1704, n_602);
  nand g1532 (n_1705, n_1701, n_1702, n_1703, n_1704);
  not g1533 (n_1706, n_1705);
  nand g1534 (n_1707, n_1700, n_1706);
  not g1535 (n_1791, n_1707);
  not g9999 (n_1708, n_1791);
  nand g1536 (n_1709, n_1693, n_1694);
  not g1537 (n_1710, n_1709);
  nor g1538 (n_1711, n_1708, n_1710);
  not g1539 (n_1712, n_1711);
  nor g1540 (n_522, n_1672, tptx_reset);
  not g1541 (n_1713, n_522);
  nor g1542 (n_1714, n_1713, n_1636);
  not g1543 (n_1715, n_1714);
  nor g1544 (n_1716, n_1700, n_1691);
  not g1545 (n_1717, n_1716);
  nor g1546 (n_1718, n_1701, n_1691);
  not g1547 (n_1719, n_1718);
  nor g1548 (n_558, n_1668, tptx_reset);
  not g1549 (n_1720, n_558);
  nor g1550 (n_1721, n_1720, n_1636);
  not g1551 (n_1722, n_1721);
  nor g1552 (n_1723, n_1702, n_1691);
  not g1553 (n_1724, n_1723);
  nor g1554 (n_575, n_1682, tptx_reset);
  not g1555 (n_1725, n_575);
  nor g1556 (n_1726, n_1725, n_1636);
  not g1557 (n_1727, n_1726);
  nor g1558 (n_1728, n_1703, n_1691);
  not g1559 (n_1729, n_1728);
  nor g1560 (n_594, n_1680, tptx_reset);
  not g1561 (n_1730, n_594);
  nor g1562 (n_1731, n_1730, n_1636);
  not g1563 (n_1732, n_1731);
  nor g1564 (n_1733, n_1704, n_1691);
  not g1565 (n_1734, n_1733);
  nor g1566 (n_618, n_1684, tptx_reset);
  not g1567 (n_1735, n_618);
  nor g1568 (n_1736, n_1735, n_1636);
  not g1569 (n_1737, n_1736);
  nor g1570 (n_508, n_27, n_1632, n_1635);
  not g1571 (n_1738, n_508);
  nor g1572 (n_1739, n_1701, n_1738);
  not g1573 (n_1740, n_1739);
  nor g1574 (n_1741, n_1702, n_1738);
  not g1575 (n_1742, n_1741);
  nor g1576 (n_1743, n_1703, n_1738);
  not g1577 (n_1744, n_1743);
  nor g1578 (n_1745, n_1704, n_1738);
  not g1579 (n_1746, n_1745);
  nor g1580 (n_1747, n_1700, n_1738);
  not g1581 (n_1748, n_1747);
  nand g1582 (next_state[14], n_1715, n_1717);
  nor g1583 (n_1749, n_1670, tptx_reset);
  not g1584 (n_1750, n_1749);
  nand g1585 (next_state[13], n_1750, n_1719);
  nand g1586 (next_state[12], n_1722, n_1724);
  nand g1587 (next_state[11], n_1727, n_1729);
  nand g1588 (next_state[10], n_1732, n_1734);
  nor g1589 (n_1751, n_1674, tptx_reset);
  not g1590 (n_1752, n_1751);
  nor g1591 (n_1753, n_1735, expire);
  not g1592 (n_1754, n_1753);
  nand g1593 (next_state[8], n_1752, n_1754);
  nand g1594 (next_state[9], n_1737, n_1692);
  nor g1595 (n_1755, n_161, n_1630, at_senddmas);
  not g1596 (n_1756, n_1755);
  nor g1597 (n_1757, n_1756, n_1685);
  not g1598 (n_1758, n_1757);
  nand g1599 (next_state[5], n_1758, n_1740);
  nor g1600 (n_1759, n_161, n_1685, n_1631);
  not g1601 (n_1760, n_1759);
  nor g1602 (n_1761, n_1720, expire);
  not g1603 (n_1762, n_1761);
  nand g1604 (next_state[4], n_1760, n_1762, n_1742);
  nor g1605 (n_1763, n_159, at_sendreg, n_1652);
  not g1606 (n_1764, n_1763);
  nor g1607 (n_1765, n_1764, n_1685);
  not g1608 (n_1766, n_1765);
  nor g1609 (n_1767, n_1725, expire);
  not g1610 (n_1768, n_1767);
  nand g1611 (next_state[3], n_1766, n_1768, n_1744);
  nor g1612 (n_1769, n_159, n_1685, n_1653);
  not g1613 (n_1770, n_1769);
  nor g1614 (n_1771, n_1730, expire);
  not g1615 (n_1772, n_1771);
  nand g1616 (next_state[2], n_1770, n_1772, n_1746);
  nor g1617 (n_1773, n_1685, n_162, n_1629);
  not g1618 (n_1774, n_1773);
  nor g1619 (n_1775, n_1713, expire);
  not g1620 (n_1776, n_1775);
  nand g1621 (next_state[6], n_1774, n_1776, n_1748);
  nor g1622 (n_1777, n_1660, tptx_reset);
  not g1623 (n_1778, n_1777);
  nor g1624 (n_1779, n_1685, lk_txfsmidle, n_1633);
  not g1625 (n_1780, n_1779);
  nor g1626 (n_1781, at_sendreg, at_sendpios, n_1632, n_1633);
  not g1627 (n_1782, n_1781);
  nor g1628 (n_1783, n_1690, n_1782, n_1685);
  not g1629 (n_1784, n_1783);
  nor g1630 (n_1785, n_1697, n_1654);
  not g1631 (n_1786, n_1785);
  nand g1632 (n_1787, n_1778, n_1780, n_1784, n_1786);
  not g1633 (n_1788, n_1787);
  nand g1634 (n_1789, n_1788, n_1634);
  not g1635 (n_1790, n_1789);
  nand g1636 (next_state[0], n_1790, n_1712);
endmodule

