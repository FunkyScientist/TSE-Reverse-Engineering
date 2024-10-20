package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbus {

    /* renamed from: a */
    double f83538a;

    /* renamed from: b */
    double f83539b;

    /* renamed from: c */
    double f83540c;

    /* renamed from: d */
    public long f83541d = 0;

    /* renamed from: e */
    public final _2710 f83542e;

    /* renamed from: f */
    private volatile Object f83543f;

    public bbus(_2710 _2710) {
        this.f83542e = _2710;
    }

    /* renamed from: a */
    public static bbus m38245a(double d) {
        boolean z;
        bbus bbusVar = new bbus(new _2710((byte[]) null, (byte[]) null));
        if (d > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "rate must be positive");
        synchronized (bbusVar.m38247b()) {
            bbusVar.m38249d(bbusVar.f83542e.m5295m());
            bbusVar.f83540c = TimeUnit.SECONDS.toMicros(1L) / d;
            double d2 = bbusVar.f83539b;
            bbusVar.f83539b = d;
            if (d2 != Double.POSITIVE_INFINITY) {
                if (d2 == 0.0d) {
                    d = 0.0d;
                } else {
                    d = (bbusVar.f83538a * d) / d2;
                }
            }
            bbusVar.f83538a = d;
        }
        return bbusVar;
    }

    /* renamed from: e */
    public static void m38246e() {
        bain.m36829ac(true, "Requested permits (%s) must be positive", 1);
    }

    /* renamed from: b */
    public final Object m38247b() {
        Object obj = this.f83543f;
        if (obj == null) {
            synchronized (this) {
                obj = this.f83543f;
                if (obj == null) {
                    obj = new Object();
                    this.f83543f = obj;
                }
            }
        }
        return obj;
    }

    /* renamed from: c */
    public final boolean m38248c() {
        long max = Math.max(TimeUnit.MICROSECONDS.toMicros(0L), 0L);
        m38246e();
        synchronized (m38247b()) {
            long m5295m = this.f83542e.m5295m();
            if (this.f83541d - max <= m5295m) {
                _2710.m5277n(m38250f(m5295m));
                return true;
            }
            return false;
        }
    }

    /* renamed from: d */
    public final void m38249d(long j) {
        if (j > this.f83541d) {
            this.f83538a = Math.min(this.f83539b, this.f83538a + ((j - r0) / this.f83540c));
            this.f83541d = j;
        }
    }

    /* renamed from: f */
    public final long m38250f(long j) {
        m38249d(j);
        long j2 = this.f83541d;
        double min = Math.min(1.0d, this.f83538a);
        this.f83541d = bbhs.m37924s(this.f83541d, (long) ((1.0d - min) * this.f83540c));
        this.f83538a -= min;
        return Math.max(j2 - j, 0L);
    }

    public final String toString() {
        double micros;
        Locale locale = Locale.ROOT;
        synchronized (m38247b()) {
            micros = TimeUnit.SECONDS.toMicros(1L) / this.f83540c;
        }
        return String.format(locale, "RateLimiter[stableRate=%3.1fqps]", Double.valueOf(micros));
    }
}
