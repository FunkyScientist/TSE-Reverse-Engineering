package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1500 {

    /* renamed from: a */
    public final bawz f1029a;

    /* renamed from: b */
    public final bawz f1030b;

    /* renamed from: c */
    public final Map f1031c;

    /* renamed from: d */
    public boolean f1032d;

    /* renamed from: e */
    public Long f1033e;

    /* renamed from: f */
    private final _1501 f1034f;

    /* renamed from: g */
    private final _1311 f1035g;

    /* renamed from: h */
    private final bkbr f1036h;

    /* renamed from: i */
    private final bkbr f1037i;

    /* renamed from: j */
    private final bkbr f1038j;

    /* renamed from: k */
    private int f1039k;

    public _1500(Context context, _1501 _1501) {
        context.getClass();
        this.f1034f = _1501;
        _1311 m951d = _1317.m951d(context);
        this.f1035g = m951d;
        this.f1036h = new bkby(new aabi(m951d, 14));
        this.f1037i = new bkby(new aabi(m951d, 15));
        this.f1038j = new bkby(new aabi(m951d, 16));
        this.f1029a = new baqg();
        this.f1030b = new baqg();
        this.f1031c = new LinkedHashMap();
        this.f1039k = 1;
    }

    /* renamed from: h */
    private final _1502 m1477h() {
        return (_1502) this.f1037i.mo44532a();
    }

    /* renamed from: a */
    public final _1499 m1478a() {
        return (_1499) this.f1038j.mo44532a();
    }

    /* renamed from: b */
    public final _2998 m1479b() {
        return (_2998) this.f1036h.mo44532a();
    }

    /* renamed from: c */
    public final void m1480c(int i) {
        aace aaceVar;
        List m44575bE;
        Object obj;
        Long l;
        boolean z;
        if (m1478a().m1469a()) {
            boolean z2 = m1477h().m1504a().f9293b;
            synchronized (this) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                for (aace aaceVar2 : this.f1029a.mo37083c(Integer.valueOf(i))) {
                    i2 += aaceVar2.f9283a;
                    i3 += aaceVar2.f9284b;
                    i4 += aaceVar2.f9285c;
                }
                aaceVar = new aace(i2, i3, i4);
                bawz bawzVar = this.f1030b;
                Integer valueOf = Integer.valueOf(i);
                m44575bE = bkcw.m44575bE(bawzVar.mo37083c(valueOf));
                obj = this.f1031c.get(valueOf);
                l = this.f1033e;
                z = this.f1032d;
            }
            this.f1034f.m1490c(i, z, aaceVar, z2);
            Iterator it = m44575bE.iterator();
            while (it.hasNext()) {
                this.f1034f.m1491d(i, (aacd) it.next(), z2);
            }
            if (obj != null && l != null) {
                this.f1034f.m1489b(i, ((Number) obj).longValue(), l.longValue());
            }
            if (!z) {
                _1502 m1477h = m1477h();
                ayrf.m34761b();
                m1477h.m1505b().mo19415b(new aacg(2));
            }
        }
    }

    /* renamed from: d */
    public final void m1481d(int i, long j) {
        aabz aabzVar;
        if (m1478a().m1469a() && i != -1) {
            synchronized (this) {
                Long l = this.f1033e;
                if (l != null) {
                    long longValue = l.longValue();
                    if (m1483f() == 1) {
                        aabzVar = aabz.f9268a;
                    } else {
                        aabzVar = aabz.f9269b;
                    }
                    aacd aacdVar = new aacd(aabzVar, m1479b().mo6308e().toEpochMilli(), m1479b().mo6304a(), longValue, j);
                    List mo37083c = this.f1030b.mo37083c(Integer.valueOf(i));
                    if (!mo37083c.isEmpty()) {
                        Iterator it = mo37083c.iterator();
                        while (it.hasNext()) {
                            if (((aacd) it.next()).f9278a == aacdVar.f9278a) {
                                break;
                            }
                        }
                    }
                    this.f1030b.mo37127x(Integer.valueOf(i), aacdVar);
                }
            }
        }
    }

    /* renamed from: e */
    public final void m1482e(int i, boolean z, int i2) {
        aace aaceVar;
        if (m1478a().m1469a() && i != -1) {
            synchronized (this) {
                this.f1032d = z;
                int m1483f = m1483f();
                int i3 = m1483f - 1;
                if (m1483f != 0) {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            aaceVar = new aace(0, i2, 0, 5);
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        aaceVar = new aace(i2, 0, 0, 6);
                    }
                    this.f1029a.mo37127x(Integer.valueOf(i), aaceVar);
                } else {
                    throw null;
                }
            }
        }
    }

    /* renamed from: f */
    public final int m1483f() {
        int i;
        synchronized (this) {
            i = this.f1039k;
        }
        return i;
    }

    /* renamed from: g */
    public final void m1484g(int i) {
        synchronized (this) {
            this.f1039k = i;
        }
    }
}
