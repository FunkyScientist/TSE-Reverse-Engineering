package p000;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhl implements Comparable {

    /* renamed from: c */
    public static final bfwb f112916c = new bfwb();

    /* renamed from: d */
    private static final long f112917d;

    /* renamed from: e */
    private static final long f112918e;

    /* renamed from: f */
    private static final long f112919f;

    /* renamed from: a */
    public final long f112920a;

    /* renamed from: b */
    public final bfwb f112921b;

    /* renamed from: g */
    private volatile boolean f112922g;

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f112917d = nanos;
        f112918e = -nanos;
        f112919f = TimeUnit.SECONDS.toNanos(1L);
    }

    private bjhl(bfwb bfwbVar, long j, long j2) {
        boolean z;
        this.f112921b = bfwbVar;
        long min = Math.min(f112917d, Math.max(f112918e, j2));
        this.f112920a = j + min;
        if (min <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.f112922g = z;
    }

    /* renamed from: c */
    public static bjhl m43600c(long j, TimeUnit timeUnit) {
        return m43601g(j, timeUnit, f112916c);
    }

    /* renamed from: g */
    public static bjhl m43601g(long j, TimeUnit timeUnit, bfwb bfwbVar) {
        C0069b.m36475ar(timeUnit, "units");
        return new bjhl(bfwbVar, System.nanoTime(), timeUnit.toNanos(j));
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(bjhl bjhlVar) {
        m43604d(bjhlVar);
        long j = this.f112920a - bjhlVar.f112920a;
        if (j < 0) {
            return -1;
        }
        if (j > 0) {
            return 1;
        }
        return 0;
    }

    /* renamed from: b */
    public final long m43603b(TimeUnit timeUnit) {
        long nanoTime = System.nanoTime();
        if (!this.f112922g && this.f112920a - nanoTime <= 0) {
            this.f112922g = true;
        }
        return timeUnit.convert(this.f112920a - nanoTime, TimeUnit.NANOSECONDS);
    }

    /* renamed from: d */
    public final void m43604d(bjhl bjhlVar) {
        bfwb bfwbVar = this.f112921b;
        if (bfwbVar == bjhlVar.f112921b) {
            return;
        }
        throw new AssertionError("Tickers (" + bfwbVar.toString() + " and " + bjhlVar.f112921b.toString() + ") don't match. Custom Ticker should only be used in tests!");
    }

    /* renamed from: e */
    public final boolean m43605e(bjhl bjhlVar) {
        m43604d(bjhlVar);
        if (this.f112920a - bjhlVar.f112920a < 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bjhl)) {
            return false;
        }
        bjhl bjhlVar = (bjhl) obj;
        if (this.f112921b == bjhlVar.f112921b && this.f112920a == bjhlVar.f112920a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m43606f() {
        if (!this.f112922g) {
            if (this.f112920a - System.nanoTime() <= 0) {
                this.f112922g = true;
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.asList(this.f112921b, Long.valueOf(this.f112920a)).hashCode();
    }

    public final String toString() {
        long m43603b = m43603b(TimeUnit.NANOSECONDS);
        long abs = Math.abs(m43603b);
        long j = f112919f;
        long j2 = abs / j;
        long abs2 = Math.abs(m43603b) % j;
        StringBuilder sb = new StringBuilder();
        if (m43603b < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (abs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        bfwb bfwbVar = this.f112921b;
        if (bfwbVar != f112916c) {
            sb.append(C0069b.m36493bI(bfwbVar, " (ticker=", ")"));
        }
        return sb.toString();
    }
}
