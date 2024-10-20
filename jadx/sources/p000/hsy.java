package p000;

import android.os.SystemClock;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsy {

    /* renamed from: a */
    public static final iei f145193a = new iei(new Object());

    /* renamed from: b */
    public final hhj f145194b;

    /* renamed from: c */
    public final iei f145195c;

    /* renamed from: d */
    public final long f145196d;

    /* renamed from: e */
    public final long f145197e;

    /* renamed from: f */
    public final int f145198f;

    /* renamed from: g */
    public final hrk f145199g;

    /* renamed from: h */
    public final boolean f145200h;

    /* renamed from: i */
    public final ift f145201i;

    /* renamed from: j */
    public final List f145202j;

    /* renamed from: k */
    public final iei f145203k;

    /* renamed from: l */
    public final boolean f145204l;

    /* renamed from: m */
    public final int f145205m;

    /* renamed from: n */
    public final int f145206n;

    /* renamed from: o */
    public final hfw f145207o;

    /* renamed from: p */
    public final boolean f145208p;

    /* renamed from: q */
    public volatile long f145209q;

    /* renamed from: r */
    public volatile long f145210r;

    /* renamed from: s */
    public volatile long f145211s;

    /* renamed from: t */
    public volatile long f145212t;

    /* renamed from: u */
    public final avko f145213u;

    public hsy(hhj hhjVar, iei ieiVar, long j, long j2, int i, hrk hrkVar, boolean z, ift iftVar, avko avkoVar, List list, iei ieiVar2, boolean z2, int i2, int i3, hfw hfwVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.f145194b = hhjVar;
        this.f145195c = ieiVar;
        this.f145196d = j;
        this.f145197e = j2;
        this.f145198f = i;
        this.f145199g = hrkVar;
        this.f145200h = z;
        this.f145201i = iftVar;
        this.f145213u = avkoVar;
        this.f145202j = list;
        this.f145203k = ieiVar2;
        this.f145204l = z2;
        this.f145205m = i2;
        this.f145206n = i3;
        this.f145207o = hfwVar;
        this.f145209q = j3;
        this.f145210r = j4;
        this.f145211s = j5;
        this.f145212t = j6;
        this.f145208p = z3;
    }

    /* renamed from: k */
    public static hsy m56216k(avko avkoVar) {
        hhj hhjVar = hhj.f143758c;
        iei ieiVar = f145193a;
        ift iftVar = ift.f146864a;
        int i = batz.f81540d;
        return new hsy(hhjVar, ieiVar, -9223372036854775807L, 0L, 1, null, false, iftVar, avkoVar, bbbl.f81875a, ieiVar, false, 1, 0, hfw.f143506a, 0L, 0L, 0L, 0L, false);
    }

    /* renamed from: a */
    public final long m56217a() {
        long j;
        long j2;
        if (!m56225i()) {
            return this.f145211s;
        }
        do {
            j = this.f145212t;
            j2 = this.f145211s;
        } while (j != this.f145212t);
        return hkf.m55707y(hkf.m55629E(j2) + (((float) (SystemClock.elapsedRealtime() - j)) * this.f145207o.f143509d));
    }

    /* renamed from: b */
    public final hsy m56218b() {
        return new hsy(this.f145194b, this.f145195c, this.f145196d, this.f145197e, this.f145198f, this.f145199g, this.f145200h, this.f145201i, this.f145213u, this.f145202j, this.f145203k, this.f145204l, this.f145205m, this.f145206n, this.f145207o, this.f145209q, this.f145210r, m56217a(), SystemClock.elapsedRealtime(), this.f145208p);
    }

    /* renamed from: c */
    public final hsy m56219c(iei ieiVar) {
        return new hsy(this.f145194b, this.f145195c, this.f145196d, this.f145197e, this.f145198f, this.f145199g, this.f145200h, this.f145201i, this.f145213u, this.f145202j, ieiVar, this.f145204l, this.f145205m, this.f145206n, this.f145207o, this.f145209q, this.f145210r, this.f145211s, this.f145212t, this.f145208p);
    }

    /* renamed from: d */
    public final hsy m56220d(boolean z, int i, int i2) {
        return new hsy(this.f145194b, this.f145195c, this.f145196d, this.f145197e, this.f145198f, this.f145199g, this.f145200h, this.f145201i, this.f145213u, this.f145202j, this.f145203k, z, i, i2, this.f145207o, this.f145209q, this.f145210r, this.f145211s, this.f145212t, this.f145208p);
    }

    /* renamed from: e */
    public final hsy m56221e(hrk hrkVar) {
        return new hsy(this.f145194b, this.f145195c, this.f145196d, this.f145197e, this.f145198f, hrkVar, this.f145200h, this.f145201i, this.f145213u, this.f145202j, this.f145203k, this.f145204l, this.f145205m, this.f145206n, this.f145207o, this.f145209q, this.f145210r, this.f145211s, this.f145212t, this.f145208p);
    }

    /* renamed from: f */
    public final hsy m56222f(hfw hfwVar) {
        return new hsy(this.f145194b, this.f145195c, this.f145196d, this.f145197e, this.f145198f, this.f145199g, this.f145200h, this.f145201i, this.f145213u, this.f145202j, this.f145203k, this.f145204l, this.f145205m, this.f145206n, hfwVar, this.f145209q, this.f145210r, this.f145211s, this.f145212t, this.f145208p);
    }

    /* renamed from: g */
    public final hsy m56223g(int i) {
        return new hsy(this.f145194b, this.f145195c, this.f145196d, this.f145197e, i, this.f145199g, this.f145200h, this.f145201i, this.f145213u, this.f145202j, this.f145203k, this.f145204l, this.f145205m, this.f145206n, this.f145207o, this.f145209q, this.f145210r, this.f145211s, this.f145212t, this.f145208p);
    }

    /* renamed from: h */
    public final hsy m56224h(hhj hhjVar) {
        return new hsy(hhjVar, this.f145195c, this.f145196d, this.f145197e, this.f145198f, this.f145199g, this.f145200h, this.f145201i, this.f145213u, this.f145202j, this.f145203k, this.f145204l, this.f145205m, this.f145206n, this.f145207o, this.f145209q, this.f145210r, this.f145211s, this.f145212t, this.f145208p);
    }

    /* renamed from: i */
    public final boolean m56225i() {
        if (this.f145198f == 3 && this.f145204l && this.f145206n == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final hsy m56226j(iei ieiVar, long j, long j2, long j3, long j4, ift iftVar, avko avkoVar, List list) {
        iei ieiVar2 = this.f145203k;
        boolean z = this.f145204l;
        int i = this.f145205m;
        int i2 = this.f145206n;
        hfw hfwVar = this.f145207o;
        long j5 = this.f145209q;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f145208p;
        return new hsy(this.f145194b, ieiVar, j2, j3, this.f145198f, this.f145199g, this.f145200h, iftVar, avkoVar, list, ieiVar2, z, i, i2, hfwVar, j5, j4, j, elapsedRealtime, z2);
    }
}
