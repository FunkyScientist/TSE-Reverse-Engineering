package p000;

import p047j$.time.Duration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrl implements _3141 {

    /* renamed from: a */
    public static final bbrl f83395a;

    /* renamed from: b */
    private static final /* synthetic */ bbrl[] f83396b;

    static {
        bbrl bbrlVar = new bbrl();
        f83395a = bbrlVar;
        f83396b = new bbrl[]{bbrlVar};
    }

    private bbrl() {
    }

    public static bbrl[] values() {
        return (bbrl[]) f83396b.clone();
    }

    @Override // p000._3141
    /* renamed from: a */
    public final void mo6915a(Duration duration) {
        Duration duration2 = bbrk.f83390a;
        boolean z = true;
        bain.m36831ae(!duration.isNegative(), "duration (%s) must not be negative", duration);
        try {
            long millis = duration.toMillis();
            Duration minusMillis = duration.minusMillis(millis);
            if (minusMillis.getSeconds() != 0) {
                z = false;
            }
            bain.m36801Q(z);
            Thread.sleep(millis, minusMillis.getNano());
        } catch (ArithmeticException unused) {
            Thread.sleep(Long.MAX_VALUE);
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Sleeper.defaultSleeper()";
    }
}
