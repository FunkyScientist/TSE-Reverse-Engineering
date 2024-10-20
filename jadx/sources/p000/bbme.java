package p000;

import java.io.Serializable;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbme implements Serializable {
    /* renamed from: d */
    public static bbme m38123d(Duration duration, int i) {
        return new bbmb(m38124e(duration), i);
    }

    /* renamed from: e */
    private static long m38124e(Duration duration) {
        if (duration.compareTo(Duration.ofMillis(Long.MAX_VALUE)) >= 0) {
            return Long.MAX_VALUE;
        }
        if (duration.compareTo(Duration.ofMillis(Long.MIN_VALUE)) <= 0) {
            return Long.MIN_VALUE;
        }
        try {
            return duration.toMillis();
        } catch (ArithmeticException unused) {
            if (!duration.isNegative()) {
                return Long.MAX_VALUE;
            }
            return Long.MIN_VALUE;
        }
    }

    @Deprecated
    /* renamed from: a */
    public abstract long mo38121a(int i);

    /* renamed from: b */
    public boolean mo38122b(int i) {
        throw null;
    }

    /* renamed from: c */
    public final Duration m38125c(int i) {
        return Duration.ofMillis(mo38121a(i));
    }
}
