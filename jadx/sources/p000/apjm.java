package p000;

import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjm {

    /* renamed from: a */
    @Deprecated
    public static final long f54578a;

    /* renamed from: b */
    public static final Duration f54579b;

    /* renamed from: c */
    public static final Duration f54580c;

    static {
        long millis = TimeUnit.DAYS.toMillis(30L);
        f54578a = millis;
        f54579b = Duration.ofDays(60L);
        f54580c = Duration.ofMillis(millis);
    }
}
