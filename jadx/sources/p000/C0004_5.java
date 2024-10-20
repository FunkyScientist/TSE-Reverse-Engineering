package p000;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* renamed from: _5 */
/* loaded from: classes.dex */
public final class C0004_5 implements iik, hme {

    /* renamed from: a */
    public static final batz f7401a = batz.m37366p(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: b */
    public static final batz f7402b = batz.m37366p(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: c */
    public static final batz f7403c = batz.m37366p(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: d */
    public static final batz f7404d = batz.m37366p(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: e */
    public static final batz f7405e = batz.m37366p(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: f */
    public static final batz f7406f = batz.m37366p(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: g */
    private static C0004_5 f7407g;

    /* renamed from: h */
    private final baug f7408h;

    /* renamed from: j */
    private int f7410j;

    /* renamed from: k */
    private long f7411k;

    /* renamed from: l */
    private long f7412l;

    /* renamed from: m */
    private long f7413m;

    /* renamed from: n */
    private long f7414n;

    /* renamed from: o */
    private long f7415o;

    /* renamed from: p */
    private long f7416p;

    /* renamed from: q */
    private int f7417q;

    /* renamed from: r */
    private final kni f7418r = new kni((int[]) null);

    /* renamed from: i */
    private final iiu f7409i = new iiu(2000);

    public C0004_5(Context context, Map map) {
        this.f7408h = baug.m37398j(map);
        if (context != null) {
            ski m68159m = ski.m68159m(context);
            int m68168j = m68159m.m68168j();
            this.f7417q = m68168j;
            this.f7415o = m7751h(m68168j);
            m68159m.m68169k(new iiy(this, 1));
            return;
        }
        this.f7417q = 0;
        this.f7415o = m7751h(0);
    }

    /* renamed from: f */
    public static synchronized C0004_5 m7750f(Context context) {
        C0004_5 c0004_5;
        Context applicationContext;
        synchronized (C0004_5.class) {
            if (f7407g == null) {
                if (context == null) {
                    applicationContext = null;
                } else {
                    applicationContext = context.getApplicationContext();
                }
                int[] m70377n = C1131ut.m70377n(hkf.m55641Q(context));
                HashMap hashMap = new HashMap(8);
                hashMap.put(0, 1000000L);
                batz batzVar = f7401a;
                hashMap.put(2, (Long) batzVar.get(m70377n[0]));
                hashMap.put(3, (Long) f7402b.get(m70377n[1]));
                hashMap.put(4, (Long) f7403c.get(m70377n[2]));
                hashMap.put(5, (Long) f7404d.get(m70377n[3]));
                hashMap.put(10, (Long) f7405e.get(m70377n[4]));
                hashMap.put(9, (Long) f7406f.get(m70377n[5]));
                hashMap.put(7, (Long) batzVar.get(m70377n[0]));
                f7407g = new C0004_5(applicationContext, hashMap);
            }
            c0004_5 = f7407g;
        }
        return c0004_5;
    }

    /* renamed from: h */
    private final long m7751h(int i) {
        Long l = (Long) this.f7408h.get(Integer.valueOf(i));
        if (l == null) {
            l = (Long) this.f7408h.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    /* renamed from: i */
    private final void m7752i(int i, long j, long j2) {
        int i2;
        long j3;
        if (i == 0) {
            if (j == 0) {
                if (j2 != this.f7416p) {
                    j3 = 0;
                } else {
                    return;
                }
            } else {
                j3 = j;
            }
            i2 = 0;
        } else {
            i2 = i;
            j3 = j;
        }
        this.f7416p = j2;
        this.f7418r.m61107J(i2, j3, j2);
    }

    /* renamed from: j */
    private static boolean m7753j(hlf hlfVar, boolean z) {
        if (z && !hlfVar.m55748f(8)) {
            return true;
        }
        return false;
    }

    @Override // p000.iik
    /* renamed from: a */
    public final synchronized long mo7754a() {
        return this.f7415o;
    }

    @Override // p000.iik
    /* renamed from: b */
    public final /* synthetic */ long mo7755b() {
        return -9223372036854775807L;
    }

    @Override // p000.hme
    /* renamed from: d */
    public final synchronized void mo7757d(hkz hkzVar, hlf hlfVar, boolean z) {
        if (!m7753j(hlfVar, z)) {
            return;
        }
        if (this.f7410j == 0) {
            this.f7411k = SystemClock.elapsedRealtime();
        }
        this.f7410j++;
    }

    @Override // p000.iik
    /* renamed from: e */
    public final void mo7758e(hud hudVar) {
        this.f7418r.m61109L(hudVar);
    }

    /* renamed from: g */
    public final synchronized void m7759g(int i) {
        int i2;
        if (this.f7417q != i) {
            this.f7417q = i;
            if (i != 1 && i != 0 && i != 8) {
                this.f7415o = m7751h(i);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f7410j > 0) {
                    i2 = (int) (elapsedRealtime - this.f7411k);
                } else {
                    i2 = 0;
                }
                m7752i(i2, this.f7412l, this.f7415o);
                this.f7411k = elapsedRealtime;
                this.f7412l = 0L;
                this.f7414n = 0L;
                this.f7413m = 0L;
                this.f7409i.m57179c();
            }
        }
    }

    @Override // p000.hme
    /* renamed from: k */
    public final synchronized void mo7760k(hkz hkzVar, hlf hlfVar, boolean z, int i) {
        if (!m7753j(hlfVar, z)) {
            return;
        }
        this.f7412l += i;
    }

    @Override // p000.hme
    /* renamed from: l */
    public final synchronized void mo7761l(hkz hkzVar, hlf hlfVar, boolean z) {
        boolean z2;
        if (!m7753j(hlfVar, z)) {
            return;
        }
        if (this.f7410j > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55482d(z2);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = (int) (elapsedRealtime - this.f7411k);
        this.f7413m += i;
        long j = this.f7414n;
        long j2 = this.f7412l;
        this.f7414n = j + j2;
        if (i > 0) {
            this.f7409i.m57178b((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
            if (this.f7413m >= 2000 || this.f7414n >= 524288) {
                this.f7415o = this.f7409i.m57177a(0.5f);
            }
            m7752i(i, this.f7412l, this.f7415o);
            this.f7411k = elapsedRealtime;
            this.f7412l = 0L;
        }
        this.f7410j--;
    }

    @Override // p000.iik
    /* renamed from: n */
    public final void mo7763n(Handler handler, hud hudVar) {
        hiz.m55485g(hudVar);
        this.f7418r.m61108K(handler, hudVar);
    }

    @Override // p000.iik
    /* renamed from: c */
    public final hme mo7756c() {
        return this;
    }

    @Override // p000.hme
    /* renamed from: m */
    public final void mo7762m(hkz hkzVar, hlf hlfVar, boolean z) {
    }
}
