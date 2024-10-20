package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvp {

    /* renamed from: d */
    private static final bbfl f14023d = bbfl.m37715h("StoryboardUtil");

    /* renamed from: a */
    public static final Long f14020a = 0L;

    /* renamed from: b */
    public static final Long f14021b = Long.valueOf(TimeUnit.SECONDS.toMicros(2));

    /* renamed from: c */
    public static final long f14022c = TimeUnit.MILLISECONDS.toMicros(100);

    /* renamed from: e */
    private static final _3138 f14024e = new bbch(bdhd.TITLE_CARD);

    /* renamed from: a */
    public static int m12006a(bdhf bdhfVar, long j) {
        long m12007b = m12007b(bdhfVar);
        if (j >= 0 && j <= m12007b) {
            int size = bdhfVar.f91425g.size();
            if (j != m12007b) {
                int i = 0;
                while (i < size) {
                    int i2 = ((size - i) / 2) + i;
                    bdhe bdheVar = (bdhe) bdhfVar.f91425g.get(i2);
                    long j2 = bdheVar.f91414d;
                    if (j < j2) {
                        size = i2;
                    } else if (j >= j2 + bdheVar.f91415e) {
                        i = i2 + 1;
                    } else {
                        if (i2 > 0) {
                            int i3 = i2 - 1;
                            bdhe bdheVar2 = (bdhe) bdhfVar.f91425g.get(i3);
                            if (j < bdheVar2.f91414d + bdheVar2.f91415e) {
                                return i3;
                            }
                        }
                        return i2;
                    }
                }
                ((bbfh) ((bbfh) f14023d.m37635c()).mo37670P(4720)).mo37696r("Timestamp is not contained by any clip, timestamp = %s", j);
                return -1;
            }
            return size - 1;
        }
        ((bbfh) ((bbfh) f14023d.m37635c()).mo37670P(4719)).mo37702x("Timestamp is < 0 or greater than the movie end time, timestamp = %s, endTime = %s", j, m12007b);
        return -1;
    }

    /* renamed from: b */
    public static long m12007b(bdhf bdhfVar) {
        bdhe bdheVar = (bdhe) bdhfVar.f91425g.get(bdhfVar.f91425g.size() - 1);
        return bdheVar.f91414d + bdheVar.f91415e;
    }

    /* renamed from: c */
    public static bdhb m12008c(bdhf bdhfVar) {
        if (bdhfVar.f91424f.size() == 0) {
            return null;
        }
        return (bdhb) ((bdhe) bdhfVar.f91424f.get(0)).f91413c.get(0);
    }

    /* renamed from: d */
    public static bdhc m12009d(byte[] bArr) {
        try {
            bfir m39970R = bfir.m39970R(bdhc.f91396a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bdhc) m39970R;
        } catch (bfje e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: e */
    public static bdhe m12010e(_1846 _1846, boolean z, abvo abvoVar) {
        String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
        bfil m39983O = bdhb.f91381a.m39983O();
        bfil m39983O2 = bdhc.f91396a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdhc bdhcVar = (bdhc) m39983O2.f99874b;
        m1526a.getClass();
        bdhcVar.f91398b |= 2;
        bdhcVar.f91400d = m1526a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhb bdhbVar = (bdhb) m39983O.f99874b;
        bdhc bdhcVar2 = (bdhc) m39983O2.mo39957u();
        bdhcVar2.getClass();
        bdhbVar.f91385d = bdhcVar2;
        bdhbVar.f91383b |= 2;
        f14020a.longValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) m39983O.f99874b;
        bdhbVar2.f91383b |= 8;
        bdhbVar2.f91387f = 0L;
        bfil m39983O3 = bdha.f91376a.m39983O();
        bfil m39983O4 = bdhe.f91410a.m39983O();
        if (_1846.mo2658k() && !z) {
            bdhd bdhdVar = bdhd.PHOTO;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar3 = (bdhb) m39983O.f99874b;
            bdhbVar3.f91384c = bdhdVar.f91409f;
            bdhbVar3.f91383b |= 1;
            long longValue = f14021b.longValue();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdhe bdheVar = (bdhe) m39983O4.f99874b;
            bdheVar.f91412b |= 2;
            bdheVar.f91415e = longValue;
            long j = longValue + longValue;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdha bdhaVar = (bdha) m39983O3.f99874b;
            bdhaVar.f91378b |= 2;
            bdhaVar.f91380d = j;
        } else {
            bdhd bdhdVar2 = bdhd.VIDEO;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bdhb bdhbVar4 = (bdhb) bfirVar;
            bdhbVar4.f91384c = bdhdVar2.f91409f;
            bdhbVar4.f91383b |= 1;
            if (!z) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdhb bdhbVar5 = (bdhb) m39983O.f99874b;
                bdhbVar5.f91383b |= 256;
                bdhbVar5.f91391j = 1.0f;
            }
            long mo12005a = abvoVar.mo12005a(_1846);
            Long valueOf = Long.valueOf(mo12005a);
            valueOf.getClass();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdhe bdheVar2 = (bdhe) m39983O4.f99874b;
            bdheVar2.f91412b |= 2;
            bdheVar2.f91415e = mo12005a;
            valueOf.getClass();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdha bdhaVar2 = (bdha) m39983O3.f99874b;
            bdhaVar2.f91378b |= 2;
            bdhaVar2.f91380d = mo12005a;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhb bdhbVar6 = (bdhb) m39983O.f99874b;
        bdha bdhaVar3 = (bdha) m39983O3.mo39957u();
        bdhaVar3.getClass();
        bdhbVar6.f91390i = bdhaVar3;
        bdhbVar6.f91383b |= 64;
        m39983O4.m39895bg(m39983O);
        return (bdhe) m39983O4.mo39957u();
    }

    /* renamed from: f */
    public static bdhf m12011f(byte[] bArr) {
        try {
            bfir m39970R = bfir.m39970R(bdhf.f91418a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bdhf) m39970R;
        } catch (bfje e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: g */
    public static bdhf m12012g(bdhf bdhfVar) {
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        long j = 0;
        for (int i = 0; i < ((bdhf) bfilVar.f99874b).f91425g.size(); i++) {
            bdhe m39813aC = bfilVar.m39813aC(i);
            bfil bfilVar2 = (bfil) m39813aC.mo4203a(5, null);
            bfilVar2.m39785A(m39813aC);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdhe bdheVar = (bdhe) bfilVar2.f99874b;
            bdhe bdheVar2 = bdhe.f91410a;
            bdheVar.f91412b |= 1;
            bdheVar.f91414d = j;
            bfilVar.m39898bj(i, bfilVar2);
            j += m39813aC.f91415e;
        }
        if (((bdhf) bfilVar.f99874b).f91424f.size() > 0) {
            bdhe m39812aB = bfilVar.m39812aB(0);
            bfil bfilVar3 = (bfil) m39812aB.mo4203a(5, null);
            bfilVar3.m39785A(m39812aB);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bdhe bdheVar3 = (bdhe) bfilVar3.f99874b;
            bdhe bdheVar4 = bdhe.f91410a;
            bdheVar3.f91412b &= -2;
            bdheVar3.f91414d = 0L;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bdhe bdheVar5 = (bdhe) bfilVar3.f99874b;
            bdheVar5.f91412b &= -3;
            bdheVar5.f91415e = 0L;
            bfilVar.m39897bi(0, bfilVar3);
        }
        return (bdhf) bfilVar.mo39957u();
    }

    /* renamed from: h */
    public static List m12013h(bdhf bdhfVar) {
        boolean z;
        ArrayList arrayList = new ArrayList(bdhfVar.f91425g.size());
        for (bdhe bdheVar : bdhfVar.f91425g) {
            if (m12015j(bdheVar)) {
                bdhd m39249b = bdhd.m39249b(((bdhb) bdheVar.f91413c.get(0)).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b != bdhd.TITLE_CARD) {
                    for (bdhb bdhbVar : bdheVar.f91413c) {
                        if ((bdhbVar.f91383b & 2) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        bdhc bdhcVar = bdhbVar.f91385d;
                        if (bdhcVar == null) {
                            bdhcVar = bdhc.f91396a;
                        }
                        arrayList.add(bdhcVar);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public static List m12014i(bdhf bdhfVar) {
        ArrayList arrayList = new ArrayList(bdhfVar.f91425g.size());
        for (bdhe bdheVar : bdhfVar.f91425g) {
            if (m12015j(bdheVar)) {
                arrayList.addAll(bdheVar.f91413c);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public static boolean m12015j(bdhe bdheVar) {
        if ((((bdhb) bdheVar.f91413c.get(0)).f91383b & 2) != 0) {
            _3138 _3138 = f14024e;
            bdhd m39249b = bdhd.m39249b(((bdhb) bdheVar.f91413c.get(0)).f91384c);
            if (m39249b == null) {
                m39249b = bdhd.UNKNOWN_TYPE;
            }
            if (_3138.contains(m39249b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: k */
    public static boolean m12016k(bdhf bdhfVar, long j, int i) {
        if (i == -1) {
            return false;
        }
        bdhe bdheVar = (bdhe) bdhfVar.f91425g.get(i);
        long j2 = bdheVar.f91414d;
        long j3 = bdheVar.f91415e + j2;
        if ((j2 > j || j >= j3) && (i != bdhfVar.f91425g.size() - 1 || j != j3)) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public static boolean m12017l(bdhf bdhfVar, int i) {
        if (i != -1) {
            bdhd m39249b = bdhd.m39249b(((bdhb) ((bdhe) bdhfVar.f91425g.get(i)).f91413c.get(0)).f91384c);
            if (m39249b == null) {
                m39249b = bdhd.UNKNOWN_TYPE;
            }
            if (m39249b == bdhd.TITLE_CARD) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m12018m(bdhb bdhbVar) {
        if (bdhbVar.f91391j <= 0.0f) {
            return true;
        }
        return false;
    }
}
