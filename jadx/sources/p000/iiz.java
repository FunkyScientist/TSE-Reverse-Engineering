package p000;

import android.content.Context;
import android.os.Handler;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iiz implements iik, hme {

    /* renamed from: a */
    public static final batz f147225a = batz.m37366p(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: b */
    public static final batz f147226b = batz.m37366p(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: c */
    public static final batz f147227c = batz.m37366p(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: d */
    public static final batz f147228d = batz.m37366p(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: e */
    public static final batz f147229e = batz.m37366p(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: f */
    public static final batz f147230f = batz.m37366p(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: g */
    private final baug f147231g;

    /* renamed from: h */
    private final iiv f147232h;

    /* renamed from: i */
    private final iiw f147233i;

    /* renamed from: j */
    private int f147234j;

    /* renamed from: k */
    private long f147235k;

    public iiz(Context context, Map map, iiv iivVar, iiw iiwVar) {
        this.f147231g = baug.m37398j(map);
        this.f147232h = iivVar;
        this.f147233i = iiwVar;
        ski m68159m = ski.m68159m(context);
        int m68168j = m68159m.m68168j();
        this.f147234j = m68168j;
        this.f147235k = m57194g(m68168j);
        m68159m.m68169k(new iiy(this, 0));
    }

    /* renamed from: g */
    private final long m57194g(int i) {
        Long l = (Long) this.f147231g.get(Integer.valueOf(i));
        if (l == null) {
            l = (Long) this.f147231g.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    /* renamed from: h */
    private static boolean m57195h(hlf hlfVar, boolean z) {
        if (z && !hlfVar.m55748f(8)) {
            return true;
        }
        return false;
    }

    @Override // p000.iik
    /* renamed from: a */
    public final synchronized long mo7754a() {
        long mo57184a = this.f147233i.mo57184a();
        if (mo57184a != Long.MIN_VALUE) {
            return mo57184a;
        }
        return this.f147235k;
    }

    @Override // p000.iik
    /* renamed from: b */
    public final synchronized long mo7755b() {
        return this.f147232h.mo57180a();
    }

    @Override // p000.hme
    /* renamed from: d */
    public final synchronized void mo7757d(hkz hkzVar, hlf hlfVar, boolean z) {
        if (!m57195h(hlfVar, z)) {
            return;
        }
        this.f147232h.mo57182c(hlfVar);
        this.f147233i.mo57190g();
    }

    @Override // p000.iik
    /* renamed from: e */
    public final synchronized void mo7758e(hud hudVar) {
        this.f147233i.mo57187d(hudVar);
    }

    /* renamed from: f */
    public final synchronized void m57196f(int i) {
        if (this.f147234j != i) {
            this.f147234j = i;
            if (i != 1 && i != 0 && i != 8) {
                long m57194g = m57194g(i);
                this.f147235k = m57194g;
                this.f147233i.mo57185b(m57194g);
                this.f147232h.mo57183d();
            }
        }
    }

    @Override // p000.hme
    /* renamed from: k */
    public final synchronized void mo7760k(hkz hkzVar, hlf hlfVar, boolean z, int i) {
        if (!m57195h(hlfVar, z)) {
            return;
        }
        this.f147233i.mo57188e(i);
    }

    @Override // p000.hme
    /* renamed from: l */
    public final synchronized void mo7761l(hkz hkzVar, hlf hlfVar, boolean z) {
        if (!m57195h(hlfVar, z)) {
            return;
        }
        this.f147233i.mo57189f();
    }

    @Override // p000.hme
    /* renamed from: m */
    public final synchronized void mo7762m(hkz hkzVar, hlf hlfVar, boolean z) {
        if (!m57195h(hlfVar, z)) {
            return;
        }
        this.f147232h.mo57181b(hlfVar);
    }

    @Override // p000.iik
    /* renamed from: n */
    public final synchronized void mo7763n(Handler handler, hud hudVar) {
        hiz.m55485g(hudVar);
        this.f147233i.mo57186c(handler, hudVar);
    }

    @Override // p000.iik
    /* renamed from: c */
    public final hme mo7756c() {
        return this;
    }
}
