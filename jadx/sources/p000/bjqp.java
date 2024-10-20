package p000;

import java.util.Random;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqp {

    /* renamed from: a */
    private final Random f113679a = new Random();

    /* renamed from: b */
    private final long f113680b;

    /* renamed from: c */
    private final long f113681c;

    /* renamed from: d */
    private long f113682d;

    public bjqp() {
        long nanos = TimeUnit.SECONDS.toNanos(1L);
        this.f113680b = nanos;
        this.f113681c = TimeUnit.MINUTES.toNanos(2L);
        this.f113682d = nanos;
    }

    /* renamed from: a */
    public final long m44022a() {
        boolean z;
        long j = this.f113682d;
        double d = j;
        this.f113682d = Math.min((long) (1.6d * d), this.f113681c);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        if (d2 >= d3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return j + ((long) ((this.f113679a.nextDouble() * (d2 - d3)) + d3));
    }
}
