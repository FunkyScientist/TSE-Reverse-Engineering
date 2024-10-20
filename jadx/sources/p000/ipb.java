package p000;

import android.util.Pair;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Metadata;
import androidx.media3.container.Mp4LocationData;
import androidx.media3.container.Mp4TimestampData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipb {

    /* renamed from: a */
    public static final /* synthetic */ int f148097a = 0;

    /* renamed from: b */
    private static final byte[] f148098b = hkf.m55674aq("OpusHead");

    /* renamed from: a */
    public static int m57481a(int i) {
        return (i >> 24) & 255;
    }

    /* renamed from: b */
    public static int m57482b(hju hjuVar) {
        hjuVar.m55580I(16);
        return hjuVar.m55587e();
    }

    /* renamed from: c */
    public static Metadata m57483c(hju hjuVar) {
        short m55574C = hjuVar.m55574C();
        hjuVar.m55581J(2);
        String m55607y = hjuVar.m55607y(m55574C);
        int max = Math.max(m55607y.lastIndexOf(43), m55607y.lastIndexOf(45));
        try {
            return new Metadata(new Mp4LocationData(Float.parseFloat(m55607y.substring(0, max)), Float.parseFloat(m55607y.substring(max, m55607y.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static Mp4TimestampData m57484d(hju hjuVar) {
        long m55599q;
        long m55599q2;
        hjuVar.m55580I(8);
        if (m57481a(hjuVar.m55587e()) == 0) {
            m55599q = hjuVar.m55600r();
            m55599q2 = hjuVar.m55600r();
        } else {
            m55599q = hjuVar.m55599q();
            m55599q2 = hjuVar.m55599q();
        }
        return new Mp4TimestampData(m55599q, m55599q2, hjuVar.m55600r());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0379  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.ipn m57485e(p000.ipl r39, p000.hkg r40, p000.imf r41) {
        /*
            Method dump skipped, instructions count: 1528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipb.m57485e(ipl, hkg, imf):ipn");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00db, code lost:
    
        if (r8 == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x099b, code lost:
    
        if (r7 == 1) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0977, code lost:
    
        if (r2.m44183n(1) > 0) goto L465;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0d73  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0d9d  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x09e9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0bd8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0bda  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0d43  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0d47  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0daa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0133  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List m57486f(p000.hkg r69, p000.imf r70, long r71, androidx.media3.common.DrmInitData r73, boolean r74, boolean r75, p000.bakp r76) {
        /*
            Method dump skipped, instructions count: 3510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipb.m57486f(hkg, imf, long, androidx.media3.common.DrmInitData, boolean, boolean, bakp):java.util.List");
    }

    /* renamed from: g */
    public static void m57487g(hju hjuVar) {
        int i = hjuVar.f144120b;
        hjuVar.m55581J(4);
        if (hjuVar.m55587e() != 1751411826) {
            i += 4;
        }
        hjuVar.m55580I(i);
    }

    /* renamed from: h */
    private static int m57488h(hju hjuVar) {
        int m55592j = hjuVar.m55592j();
        int i = m55592j & 127;
        while ((m55592j & 128) == 128) {
            m55592j = hjuVar.m55592j();
            i = (i << 7) | (m55592j & 127);
        }
        return i;
    }

    /* renamed from: i */
    private static Pair m57489i(hju hjuVar, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        otl otlVar;
        Pair create;
        int i3;
        int i4;
        boolean z4;
        byte[] bArr;
        int i5 = hjuVar.f144120b;
        while (i5 - i < i2) {
            hjuVar.m55580I(i5);
            int m55587e = hjuVar.m55587e();
            boolean z5 = true;
            if (m55587e > 0) {
                z = true;
            } else {
                z = false;
            }
            irp.m57627W(z, "childAtomSize must be positive");
            if (hjuVar.m55587e() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                String str = null;
                Integer num2 = null;
                while (i6 - i5 < m55587e) {
                    hjuVar.m55580I(i6);
                    int m55587e2 = hjuVar.m55587e();
                    int m55587e3 = hjuVar.m55587e();
                    if (m55587e3 == 1718775137) {
                        num2 = Integer.valueOf(hjuVar.m55587e());
                    } else if (m55587e3 == 1935894637) {
                        hjuVar.m55581J(4);
                        str = hjuVar.m55607y(4);
                    } else if (m55587e3 == 1935894633) {
                        i8 = i6;
                        i7 = m55587e2;
                    }
                    i6 += m55587e2;
                }
                if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
                    create = null;
                } else {
                    if (num2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    irp.m57627W(z2, "frma atom is mandatory");
                    if (i8 != -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    irp.m57627W(z3, "schi atom is mandatory");
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 < i7) {
                            hjuVar.m55580I(i9);
                            int m55587e4 = hjuVar.m55587e();
                            if (hjuVar.m55587e() == 1952804451) {
                                int m57481a = m57481a(hjuVar.m55587e());
                                hjuVar.m55581J(1);
                                if (m57481a == 0) {
                                    hjuVar.m55581J(1);
                                    i3 = 0;
                                    i4 = 0;
                                } else {
                                    int m55592j = hjuVar.m55592j();
                                    int i10 = (m55592j & 240) >> 4;
                                    i3 = m55592j & 15;
                                    i4 = i10;
                                }
                                if (hjuVar.m55592j() == 1) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                int m55592j2 = hjuVar.m55592j();
                                byte[] bArr2 = new byte[16];
                                hjuVar.m55576E(bArr2, 0, 16);
                                if (z4 && m55592j2 == 0) {
                                    int m55592j3 = hjuVar.m55592j();
                                    byte[] bArr3 = new byte[m55592j3];
                                    hjuVar.m55576E(bArr3, 0, m55592j3);
                                    bArr = bArr3;
                                } else {
                                    bArr = null;
                                }
                                num = num2;
                                otlVar = new otl(z4, str, m55592j2, bArr2, i4, i3, bArr);
                            } else {
                                i9 += m55587e4;
                            }
                        } else {
                            num = num2;
                            otlVar = null;
                            break;
                        }
                    }
                    if (otlVar == null) {
                        z5 = false;
                    }
                    irp.m57627W(z5, "tenc atom is mandatory");
                    int i11 = hkf.f144154a;
                    create = Pair.create(num, otlVar);
                }
                if (create != null) {
                    return create;
                }
            }
            i5 += m55587e;
        }
        return null;
    }

    /* renamed from: j */
    private static iov m57490j(hju hjuVar, int i) {
        long j;
        long j2;
        hjuVar.m55580I(i + 12);
        hjuVar.m55581J(1);
        m57488h(hjuVar);
        hjuVar.m55581J(2);
        int m55592j = hjuVar.m55592j();
        if ((m55592j & 128) != 0) {
            hjuVar.m55581J(2);
        }
        if ((m55592j & 64) != 0) {
            hjuVar.m55581J(hjuVar.m55592j());
        }
        if ((m55592j & 32) != 0) {
            hjuVar.m55581J(2);
        }
        hjuVar.m55581J(1);
        m57488h(hjuVar);
        String m55287e = hfs.m55287e(hjuVar.m55592j());
        if (!"audio/mpeg".equals(m55287e) && !"audio/vnd.dts".equals(m55287e) && !"audio/vnd.dts.hd".equals(m55287e)) {
            hjuVar.m55581J(4);
            long m55600r = hjuVar.m55600r();
            long m55600r2 = hjuVar.m55600r();
            hjuVar.m55581J(1);
            int m57488h = m57488h(hjuVar);
            byte[] bArr = new byte[m57488h];
            hjuVar.m55576E(bArr, 0, m57488h);
            if (m55600r2 <= 0) {
                j = -1;
            } else {
                j = m55600r2;
            }
            if (m55600r > 0) {
                j2 = m55600r;
            } else {
                j2 = -1;
            }
            return new iov(m55287e, bArr, j, j2);
        }
        return new iov(m55287e, null, -1L, -1L);
    }

    /* renamed from: k */
    private static ByteBuffer m57491k() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: l */
    private static void m57492l(hju hjuVar, int i, int i2, int i3, int i4, String str, boolean z, DrmInitData drmInitData, ioy ioyVar, int i5) {
        int i6;
        int m55596n;
        int m55593k;
        int m55587e;
        int i7;
        String str2;
        int i8;
        String str3;
        String str4;
        List list;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        iov iovVar;
        Object obj;
        int i14;
        Object obj2;
        String str5;
        int i15;
        String str6;
        int i16;
        hju hjuVar2 = hjuVar;
        int i17 = i2;
        int i18 = i3;
        DrmInitData drmInitData2 = drmInitData;
        hjuVar2.m55580I(i17 + 16);
        if (z) {
            i6 = hjuVar.m55596n();
            hjuVar2.m55581J(6);
        } else {
            hjuVar2.m55581J(8);
            i6 = 0;
        }
        if (i6 == 0 || i6 == 1) {
            m55596n = hjuVar.m55596n();
            hjuVar2.m55581J(6);
            m55593k = hjuVar.m55593k();
            hjuVar2.m55580I(hjuVar2.f144120b - 4);
            m55587e = hjuVar.m55587e();
            if (i6 == 1) {
                hjuVar2.m55581J(16);
            }
            i7 = -1;
        } else {
            if (i6 != 2) {
                return;
            }
            hjuVar2.m55581J(16);
            int round = (int) Math.round(Double.longBitsToDouble(hjuVar.m55599q()));
            int m55595m = hjuVar.m55595m();
            hjuVar2.m55581J(4);
            int m55595m2 = hjuVar.m55595m();
            int m55595m3 = hjuVar.m55595m();
            int i19 = m55595m3 & 1;
            int i20 = m55595m3 & 2;
            if (i19 == 0) {
                if (m55595m2 == 8) {
                    i7 = 3;
                } else if (m55595m2 == 16) {
                    i7 = i20 != 0 ? 268435456 : 2;
                } else if (m55595m2 == 24) {
                    i7 = i20 != 0 ? 1342177280 : 21;
                } else {
                    if (m55595m2 == 32) {
                        i7 = i20 != 0 ? 1610612736 : 22;
                    }
                    i7 = -1;
                }
                hjuVar2.m55581J(8);
                m55593k = round;
                m55596n = m55595m;
                m55587e = 0;
            } else {
                if (m55595m2 == 32) {
                    i7 = 4;
                    hjuVar2.m55581J(8);
                    m55593k = round;
                    m55596n = m55595m;
                    m55587e = 0;
                }
                i7 = -1;
                hjuVar2.m55581J(8);
                m55593k = round;
                m55596n = m55595m;
                m55587e = 0;
            }
        }
        if (i == 1767992678) {
            m55593k = -1;
        }
        if (i == 1767992678) {
            m55596n = -1;
        }
        int i21 = hjuVar2.f144120b;
        int i22 = 1701733217;
        if (i == 1701733217) {
            Pair m57489i = m57489i(hjuVar2, i17, i18);
            if (m57489i != null) {
                i22 = ((Integer) m57489i.first).intValue();
                drmInitData2 = drmInitData2 == null ? null : drmInitData2.m23386a((String) ((otl) m57489i.second).f165510e);
                ioyVar.f148087d[i5] = (otl) m57489i.second;
            }
            hjuVar2.m55580I(i21);
        } else {
            i22 = i;
        }
        String str7 = "audio/ac3";
        if (i22 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i22 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i22 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i22 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i22 == 1685353320 || i22 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i22 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i22 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i22 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i22 == 1935767394) {
            str2 = "audio/amr-wb";
        } else {
            if (i22 != 1936684916) {
                if (i22 == 1953984371) {
                    str2 = "audio/raw";
                    i7 = 268435456;
                } else if (i22 != 1819304813) {
                    str2 = (i22 == 778924082 || i22 == 778924083) ? "audio/mpeg" : i22 == 1835557169 ? "audio/mha1" : i22 == 1835560241 ? "audio/mhm1" : i22 == 1634492771 ? "audio/alac" : i22 == 1634492791 ? "audio/g711-alaw" : i22 == 1970037111 ? "audio/g711-mlaw" : i22 == 1332770163 ? "audio/opus" : i22 == 1716281667 ? "audio/flac" : i22 == 1835823201 ? "audio/true-hd" : i22 == 1767992678 ? "audio/iamf" : null;
                } else if (i7 != -1) {
                    str2 = "audio/raw";
                }
            }
            str2 = "audio/raw";
            i7 = 2;
        }
        int i23 = i7;
        Object obj3 = null;
        List list2 = null;
        iov iovVar2 = null;
        while (i21 - i17 < i18) {
            hjuVar2.m55580I(i21);
            int m55587e2 = hjuVar.m55587e();
            String str8 = "childAtomSize must be positive";
            irp.m57627W(m55587e2 > 0, "childAtomSize must be positive");
            int m55587e3 = hjuVar.m55587e();
            int i24 = m55593k;
            if (m55587e3 == 1835557187) {
                hjuVar2.m55580I(i21 + 8);
                hjuVar2.m55581J(1);
                int m55592j = hjuVar.m55592j();
                hjuVar2.m55581J(1);
                if (Objects.equals(str2, "audio/mhm1")) {
                    i16 = 0;
                    obj2 = String.format("mhm1.%02X", Integer.valueOf(m55592j));
                    i8 = m55596n;
                } else {
                    i16 = 0;
                    i8 = m55596n;
                    obj2 = String.format("mha1.%02X", Integer.valueOf(m55592j));
                }
                int m55596n2 = hjuVar.m55596n();
                byte[] bArr = new byte[m55596n2];
                hjuVar2.m55576E(bArr, i16, m55596n2);
                if (list2 == null) {
                    list2 = batz.m37362l(bArr);
                    str4 = str7;
                    i13 = m55587e;
                    m55596n = i8;
                    i21 += m55587e2;
                    hjuVar2 = hjuVar;
                    i17 = i2;
                    obj3 = obj2;
                    m55587e = i13;
                    str7 = str4;
                    m55593k = i24;
                    i18 = i3;
                } else {
                    list2 = batz.m37363m(bArr, (byte[]) list2.get(i16));
                    str4 = str7;
                    i13 = m55587e;
                    m55596n = i8;
                    i21 += m55587e2;
                    hjuVar2 = hjuVar;
                    i17 = i2;
                    obj3 = obj2;
                    m55587e = i13;
                    str7 = str4;
                    m55593k = i24;
                    i18 = i3;
                }
            } else {
                i8 = m55596n;
                if (m55587e3 == 1835557200) {
                    hjuVar2.m55580I(i21 + 8);
                    int m55592j2 = hjuVar.m55592j();
                    if (m55592j2 > 0) {
                        byte[] bArr2 = new byte[m55592j2];
                        hjuVar2.m55576E(bArr2, 0, m55592j2);
                        if (list2 == null) {
                            list2 = batz.m37362l(bArr2);
                            obj2 = obj3;
                            str4 = str7;
                            i13 = m55587e;
                            m55596n = i8;
                            i21 += m55587e2;
                            hjuVar2 = hjuVar;
                            i17 = i2;
                            obj3 = obj2;
                            m55587e = i13;
                            str7 = str4;
                            m55593k = i24;
                            i18 = i3;
                        } else {
                            list2 = batz.m37363m((byte[]) list2.get(0), bArr2);
                            obj2 = obj3;
                            str4 = str7;
                            i13 = m55587e;
                            m55596n = i8;
                            i21 += m55587e2;
                            hjuVar2 = hjuVar;
                            i17 = i2;
                            obj3 = obj2;
                            m55587e = i13;
                            str7 = str4;
                            m55593k = i24;
                            i18 = i3;
                        }
                    } else {
                        str3 = str2;
                        str4 = str7;
                        list = list2;
                    }
                } else {
                    if (m55587e3 == 1702061171) {
                        str3 = str2;
                        str4 = str7;
                        list = list2;
                        i9 = m55587e;
                        i10 = i24;
                        m55596n = i8;
                        i11 = i21;
                        i12 = -1;
                    } else if (z && m55587e3 == 2002876005) {
                        int i25 = hjuVar2.f144120b;
                        irp.m57627W(i25 >= i21, null);
                        while (true) {
                            if (i25 - i21 >= m55587e2) {
                                str3 = str2;
                                str4 = str7;
                                list = list2;
                                i9 = m55587e;
                                i10 = i24;
                                m55596n = i8;
                                i11 = -1;
                                i12 = -1;
                                break;
                            }
                            hjuVar2.m55580I(i25);
                            int m55587e4 = hjuVar.m55587e();
                            irp.m57627W(m55587e4 > 0, str8);
                            String str9 = str8;
                            if (hjuVar.m55587e() == 1702061171) {
                                str4 = str7;
                                list = list2;
                                i9 = m55587e;
                                i10 = i24;
                                m55596n = i8;
                                i12 = -1;
                                int i26 = i25;
                                str3 = str2;
                                i11 = i26;
                                break;
                            }
                            i25 += m55587e4;
                            str8 = str9;
                        }
                    } else if (m55587e3 == 1684103987) {
                        hjuVar2.m55580I(i21 + 8);
                        String num = Integer.toString(i4);
                        bjtu bjtuVar = new bjtu((char[]) null);
                        bjtuVar.m44188s(hjuVar2);
                        int i27 = ilc.f147549b[bjtuVar.m44183n(2)];
                        bjtuVar.m44192w(8);
                        int i28 = ilc.f147550c[bjtuVar.m44183n(3)];
                        list = list2;
                        if (bjtuVar.m44183n(1) != 0) {
                            i28++;
                        }
                        int i29 = ilc.f147551d[bjtuVar.m44183n(5)] * 1000;
                        bjtuVar.m44187r();
                        hjuVar2.m55580I(bjtuVar.m44181l());
                        heq heqVar = new heq();
                        heqVar.f143121a = num;
                        heqVar.m55250d(str7);
                        heqVar.f143111B = i28;
                        heqVar.f143112C = i27;
                        heqVar.f143137q = drmInitData2;
                        heqVar.f143124d = str;
                        heqVar.f143128h = i29;
                        heqVar.f143129i = i29;
                        ioyVar.f148084a = new her(heqVar);
                        str3 = str2;
                        str4 = str7;
                    } else {
                        list = list2;
                        if (m55587e3 == 1684366131) {
                            hjuVar2.m55580I(i21 + 8);
                            String num2 = Integer.toString(i4);
                            bjtu bjtuVar2 = new bjtu((char[]) null);
                            bjtuVar2.m44188s(hjuVar2);
                            int m44183n = bjtuVar2.m44183n(13) * 1000;
                            bjtuVar2.m44192w(3);
                            int i30 = ilc.f147549b[bjtuVar2.m44183n(2)];
                            bjtuVar2.m44192w(10);
                            str4 = str7;
                            int i31 = ilc.f147550c[bjtuVar2.m44183n(3)];
                            if (bjtuVar2.m44183n(1) != 0) {
                                i31++;
                            }
                            bjtuVar2.m44192w(3);
                            int m44183n2 = bjtuVar2.m44183n(4);
                            bjtuVar2.m44192w(1);
                            if (m44183n2 > 0) {
                                str5 = str2;
                                bjtuVar2.m44192w(6);
                                if (bjtuVar2.m44183n(1) != 0) {
                                    i31 += 2;
                                }
                                bjtuVar2.m44192w(1);
                            } else {
                                str5 = str2;
                            }
                            if (bjtuVar2.m44180k() > 7) {
                                bjtuVar2.m44192w(7);
                                if (bjtuVar2.m44183n(1) != 0) {
                                    str6 = "audio/eac3-joc";
                                    bjtuVar2.m44187r();
                                    hjuVar2.m55580I(bjtuVar2.m44181l());
                                    heq heqVar2 = new heq();
                                    heqVar2.f143121a = num2;
                                    heqVar2.m55250d(str6);
                                    heqVar2.f143111B = i31;
                                    heqVar2.f143112C = i30;
                                    heqVar2.f143137q = drmInitData2;
                                    heqVar2.f143124d = str;
                                    heqVar2.f143129i = m44183n;
                                    ioyVar.f148084a = new her(heqVar2);
                                }
                            }
                            str6 = "audio/eac3";
                            bjtuVar2.m44187r();
                            hjuVar2.m55580I(bjtuVar2.m44181l());
                            heq heqVar22 = new heq();
                            heqVar22.f143121a = num2;
                            heqVar22.m55250d(str6);
                            heqVar22.f143111B = i31;
                            heqVar22.f143112C = i30;
                            heqVar22.f143137q = drmInitData2;
                            heqVar22.f143124d = str;
                            heqVar22.f143129i = m44183n;
                            ioyVar.f148084a = new her(heqVar22);
                        } else {
                            str5 = str2;
                            str4 = str7;
                            if (m55587e3 == 1684103988) {
                                hjuVar2.m55580I(i21 + 8);
                                String num3 = Integer.toString(i4);
                                int i32 = ild.f147554a;
                                hjuVar2.m55581J(1);
                                int m55592j3 = hjuVar.m55592j() & 32;
                                heq heqVar3 = new heq();
                                heqVar3.f143121a = num3;
                                heqVar3.m55250d("audio/ac4");
                                heqVar3.f143111B = 2;
                                heqVar3.f143112C = 1 != (m55592j3 >> 5) ? 44100 : 48000;
                                heqVar3.f143137q = drmInitData2;
                                heqVar3.f143124d = str;
                                ioyVar.f148084a = new her(heqVar3);
                            } else {
                                if (m55587e3 == 1684892784) {
                                    if (m55587e <= 0) {
                                        throw new hft(C0069b.m36491bG(m55587e, "Invalid sample rate for Dolby TrueHD MLP stream: "), null, true, 1);
                                    }
                                    obj2 = obj3;
                                    list2 = list;
                                    i13 = m55587e;
                                    i24 = i13;
                                    str2 = str5;
                                    m55596n = 2;
                                } else if (m55587e3 == 1684305011 || m55587e3 == 1969517683) {
                                    i9 = m55587e;
                                    heq heqVar4 = new heq();
                                    heqVar4.m55248b(i4);
                                    str3 = str5;
                                    heqVar4.m55250d(str3);
                                    m55596n = i8;
                                    heqVar4.f143111B = m55596n;
                                    i10 = i24;
                                    heqVar4.f143112C = i10;
                                    heqVar4.f143137q = drmInitData2;
                                    heqVar4.f143124d = str;
                                    ioyVar.f148084a = new her(heqVar4);
                                    i13 = i9;
                                    list2 = list;
                                    str2 = str3;
                                    i24 = i10;
                                    obj2 = obj3;
                                    i21 += m55587e2;
                                    hjuVar2 = hjuVar;
                                    i17 = i2;
                                    obj3 = obj2;
                                    m55587e = i13;
                                    str7 = str4;
                                    m55593k = i24;
                                    i18 = i3;
                                } else if (m55587e3 == 1682927731) {
                                    int i33 = m55587e2 - 8;
                                    byte[] bArr3 = f148098b;
                                    byte[] copyOf = Arrays.copyOf(bArr3, bArr3.length + i33);
                                    hjuVar2.m55580I(i21 + 8);
                                    hjuVar2.m55576E(copyOf, bArr3.length, i33);
                                    list2 = irp.m57620P(copyOf);
                                    obj2 = obj3;
                                    i13 = m55587e;
                                    m55596n = i8;
                                    str2 = str5;
                                } else {
                                    if (m55587e3 == 1684425825) {
                                        byte[] bArr4 = new byte[m55587e2 - 8];
                                        bArr4[0] = 102;
                                        bArr4[1] = 76;
                                        bArr4[2] = 97;
                                        bArr4[3] = 67;
                                        hjuVar2.m55580I(i21 + 12);
                                        hjuVar2.m55576E(bArr4, 4, m55587e2 - 12);
                                        list2 = batz.m37362l(bArr4);
                                        obj2 = obj3;
                                        i13 = m55587e;
                                    } else {
                                        int i34 = 9;
                                        if (m55587e3 == 1634492771) {
                                            int i35 = m55587e2 - 12;
                                            byte[] bArr5 = new byte[i35];
                                            hjuVar2.m55580I(i21 + 12);
                                            hjuVar2.m55576E(bArr5, 0, i35);
                                            byte[] bArr6 = hja.f144058a;
                                            hju hjuVar3 = new hju(bArr5);
                                            hjuVar3.m55580I(9);
                                            int m55592j4 = hjuVar3.m55592j();
                                            hjuVar3.m55580I(20);
                                            Pair create = Pair.create(Integer.valueOf(hjuVar3.m55595m()), Integer.valueOf(m55592j4));
                                            int intValue = ((Integer) create.first).intValue();
                                            int intValue2 = ((Integer) create.second).intValue();
                                            list2 = batz.m37362l(bArr5);
                                            obj2 = obj3;
                                            i24 = intValue;
                                            i13 = m55587e;
                                            str2 = str5;
                                            m55596n = intValue2;
                                            i21 += m55587e2;
                                            hjuVar2 = hjuVar;
                                            i17 = i2;
                                            obj3 = obj2;
                                            m55587e = i13;
                                            str7 = str4;
                                            m55593k = i24;
                                            i18 = i3;
                                        } else if (m55587e3 == 1767990114) {
                                            hjuVar2.m55580I(i21 + 9);
                                            long j = 0;
                                            int i36 = 0;
                                            while (true) {
                                                if (i36 >= i34) {
                                                    i15 = m55587e;
                                                    break;
                                                }
                                                if (hjuVar2.f144120b != hjuVar2.f144121c) {
                                                    i15 = m55587e;
                                                    long m55592j5 = hjuVar.m55592j();
                                                    j |= (m55592j5 & 127) << (i36 * 7);
                                                    if ((m55592j5 & 128) == 0) {
                                                        break;
                                                    }
                                                    i36++;
                                                    m55587e = i15;
                                                    i34 = 9;
                                                } else {
                                                    throw new IllegalStateException("Attempting to read a byte over the limit.");
                                                }
                                            }
                                            int m38002r = bbin.m38002r(j);
                                            byte[] bArr7 = new byte[m38002r];
                                            hjuVar2.m55576E(bArr7, 0, m38002r);
                                            list2 = batz.m37362l(bArr7);
                                            obj2 = obj3;
                                            i13 = i15;
                                        } else {
                                            i13 = m55587e;
                                            i10 = i24;
                                            m55596n = i8;
                                            str3 = str5;
                                            list2 = list;
                                            str2 = str3;
                                            i24 = i10;
                                            obj2 = obj3;
                                            i21 += m55587e2;
                                            hjuVar2 = hjuVar;
                                            i17 = i2;
                                            obj3 = obj2;
                                            m55587e = i13;
                                            str7 = str4;
                                            m55593k = i24;
                                            i18 = i3;
                                        }
                                    }
                                    m55596n = i8;
                                    str2 = str5;
                                    i21 += m55587e2;
                                    hjuVar2 = hjuVar;
                                    i17 = i2;
                                    obj3 = obj2;
                                    m55587e = i13;
                                    str7 = str4;
                                    m55593k = i24;
                                    i18 = i3;
                                }
                                i21 += m55587e2;
                                hjuVar2 = hjuVar;
                                i17 = i2;
                                obj3 = obj2;
                                m55587e = i13;
                                str7 = str4;
                                m55593k = i24;
                                i18 = i3;
                            }
                        }
                        i13 = m55587e;
                        i10 = i24;
                        m55596n = i8;
                        str3 = str5;
                        list2 = list;
                        str2 = str3;
                        i24 = i10;
                        obj2 = obj3;
                        i21 += m55587e2;
                        hjuVar2 = hjuVar;
                        i17 = i2;
                        obj3 = obj2;
                        m55587e = i13;
                        str7 = str4;
                        m55593k = i24;
                        i18 = i3;
                    }
                    if (i11 != i12) {
                        iov m57490j = m57490j(hjuVar2, i11);
                        String str10 = m57490j.f148077a;
                        byte[] bArr8 = m57490j.f148078b;
                        if (bArr8 == null) {
                            iovVar = m57490j;
                            i13 = i9;
                            list2 = list;
                        } else if ("audio/vorbis".equals(str10)) {
                            hju hjuVar4 = new hju(bArr8);
                            hjuVar4.m55581J(1);
                            int i37 = 0;
                            while (hjuVar4.m55585c() > 0 && hjuVar4.m55586d() == 255) {
                                hjuVar4.m55581J(1);
                                i37 += 255;
                            }
                            int m55592j6 = i37 + hjuVar4.m55592j();
                            int i38 = 0;
                            while (true) {
                                if (hjuVar4.m55585c() <= 0) {
                                    iovVar = m57490j;
                                    break;
                                }
                                iovVar = m57490j;
                                if (hjuVar4.m55586d() != 255) {
                                    break;
                                }
                                hjuVar4.m55581J(1);
                                i38 += 255;
                                m57490j = iovVar;
                            }
                            int m55592j7 = i38 + hjuVar4.m55592j();
                            byte[] bArr9 = new byte[m55592j6];
                            int i39 = hjuVar4.f144120b;
                            System.arraycopy(bArr8, i39, bArr9, 0, m55592j6);
                            int i40 = i39 + m55592j6 + m55592j7;
                            int length = bArr8.length - i40;
                            i13 = i9;
                            byte[] bArr10 = new byte[length];
                            System.arraycopy(bArr8, i40, bArr10, 0, length);
                            list2 = batz.m37363m(bArr9, bArr10);
                        } else {
                            i13 = i9;
                            if ("audio/mp4a-latm".equals(str10)) {
                                qaz m57314b = ilb.m57314b(bArr8);
                                i14 = m57314b.f169466a;
                                m55596n = m57314b.f169467b;
                                obj = m57314b.f169468c;
                            } else {
                                obj = obj3;
                                i14 = i10;
                            }
                            list2 = batz.m37362l(bArr8);
                            obj2 = obj;
                            iovVar2 = m57490j;
                            i24 = i14;
                            str2 = str10;
                            i21 += m55587e2;
                            hjuVar2 = hjuVar;
                            i17 = i2;
                            obj3 = obj2;
                            m55587e = i13;
                            str7 = str4;
                            m55593k = i24;
                            i18 = i3;
                        }
                        str2 = str10;
                        iovVar2 = iovVar;
                        i24 = i10;
                        obj2 = obj3;
                        i21 += m55587e2;
                        hjuVar2 = hjuVar;
                        i17 = i2;
                        obj3 = obj2;
                        m55587e = i13;
                        str7 = str4;
                        m55593k = i24;
                        i18 = i3;
                    }
                    i13 = i9;
                    list2 = list;
                    str2 = str3;
                    i24 = i10;
                    obj2 = obj3;
                    i21 += m55587e2;
                    hjuVar2 = hjuVar;
                    i17 = i2;
                    obj3 = obj2;
                    m55587e = i13;
                    str7 = str4;
                    m55593k = i24;
                    i18 = i3;
                }
                i13 = m55587e;
                i10 = i24;
                m55596n = i8;
                list2 = list;
                str2 = str3;
                i24 = i10;
                obj2 = obj3;
                i21 += m55587e2;
                hjuVar2 = hjuVar;
                i17 = i2;
                obj3 = obj2;
                m55587e = i13;
                str7 = str4;
                m55593k = i24;
                i18 = i3;
            }
        }
        String str11 = str2;
        List list3 = list2;
        int i41 = m55593k;
        if (ioyVar.f148084a != null || str11 == null) {
            return;
        }
        heq heqVar5 = new heq();
        heqVar5.m55248b(i4);
        heqVar5.m55250d(str11);
        heqVar5.f143130j = (String) obj3;
        heqVar5.f143111B = m55596n;
        heqVar5.f143112C = i41;
        heqVar5.f143113D = i23;
        heqVar5.f143136p = list3;
        heqVar5.f143137q = drmInitData2;
        heqVar5.f143124d = str;
        iov iovVar3 = iovVar2;
        if (iovVar3 != null) {
            heqVar5.f143128h = bbin.m38007w(iovVar3.f148079c);
            heqVar5.f143129i = bbin.m38007w(iovVar3.f148080d);
        }
        ioyVar.f148084a = new her(heqVar5);
    }
}
