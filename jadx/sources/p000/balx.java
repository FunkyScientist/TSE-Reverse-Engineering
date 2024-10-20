package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class balx {

    /* renamed from: a */
    public boolean f81153a;

    /* renamed from: b */
    private final _3137 f81154b;

    /* renamed from: c */
    private long f81155c;

    public balx() {
        this.f81154b = _3137.f5819b;
    }

    /* renamed from: b */
    public static balx m36963b(_3137 _3137) {
        balx balxVar = new balx(_3137);
        balxVar.m36968e();
        return balxVar;
    }

    /* renamed from: f */
    private final long m36964f() {
        if (this.f81153a) {
            return this.f81154b.mo6894a() - this.f81155c;
        }
        return 0L;
    }

    /* renamed from: a */
    public final long m36965a(TimeUnit timeUnit) {
        return timeUnit.convert(m36964f(), TimeUnit.NANOSECONDS);
    }

    /* renamed from: c */
    public final void m36966c() {
        Duration.ofNanos(m36964f());
    }

    /* renamed from: d */
    public final void m36967d() {
        this.f81153a = false;
    }

    /* renamed from: e */
    public final void m36968e() {
        bain.m36841ao(!this.f81153a, "This stopwatch is already running.");
        this.f81153a = true;
        this.f81155c = this.f81154b.mo6894a();
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long m36964f = m36964f();
        if (TimeUnit.DAYS.convert(m36964f, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (TimeUnit.HOURS.convert(m36964f, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (TimeUnit.MINUTES.convert(m36964f, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (TimeUnit.SECONDS.convert(m36964f, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (TimeUnit.MILLISECONDS.convert(m36964f, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else if (TimeUnit.MICROSECONDS.convert(m36964f, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.MICROSECONDS;
        } else {
            timeUnit = TimeUnit.NANOSECONDS;
        }
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(m36964f / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
        switch (balw.f81152a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C0069b.m36500bP(str, format, " ");
    }

    public balx(_3137 _3137) {
        _3137.getClass();
        this.f81154b = _3137;
    }
}
