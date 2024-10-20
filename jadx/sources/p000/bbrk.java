package p000;

import p047j$.time.Duration;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrk {

    /* renamed from: b */
    public static final double f83391b;

    /* renamed from: d */
    private static final Duration f83393d;

    /* renamed from: e */
    private static final Duration f83394e;

    /* renamed from: a */
    public static final Duration f83390a = Duration.ofSeconds(Long.MIN_VALUE);

    /* renamed from: c */
    public static final Duration f83392c = Duration.ofSeconds(Long.MAX_VALUE, 999999999);

    static {
        f83391b = r2.getSeconds();
        Duration.ofMillis(Long.MAX_VALUE);
        Duration.ofMillis(Long.MIN_VALUE);
        m38162c(Long.MAX_VALUE);
        m38162c(Long.MIN_VALUE);
        f83393d = Duration.ofNanos(Long.MAX_VALUE);
        f83394e = Duration.ofNanos(Long.MIN_VALUE);
    }

    /* renamed from: a */
    public static long m38160a(Duration duration) {
        if (duration.getSeconds() < -9223372036854L) {
            return bbhs.m37920o(bbhs.m37921p(duration.getSeconds() + 1, 1000000L), (duration.getNano() / 1000) - 1000000);
        }
        return bbhs.m37920o(bbhs.m37921p(duration.getSeconds(), 1000000L), duration.getNano() / 1000);
    }

    /* renamed from: b */
    public static long m38161b(Duration duration) {
        if (duration.compareTo(f83393d) >= 0) {
            return Long.MAX_VALUE;
        }
        if (duration.compareTo(f83394e) <= 0) {
            return Long.MIN_VALUE;
        }
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            if (!duration.isNegative()) {
                return Long.MAX_VALUE;
            }
            return Long.MIN_VALUE;
        }
    }

    /* renamed from: c */
    public static Duration m38162c(long j) {
        return Duration.m58762of(j, ChronoUnit.MICROS);
    }
}
