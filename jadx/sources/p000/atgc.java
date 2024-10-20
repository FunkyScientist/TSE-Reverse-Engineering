package p000;

import android.os.SystemClock;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgc implements _2998 {
    @Override // p000._2998
    /* renamed from: a */
    public final long mo6304a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000._2998
    /* renamed from: b */
    public final long mo6305b() {
        if (atgb.f63181a) {
            return SystemClock.elapsedRealtimeNanos();
        }
        return SystemClock.elapsedRealtime() * 1000000;
    }

    @Override // p000._2998
    /* renamed from: c */
    public final Duration mo6306c() {
        return Duration.ofMillis(SystemClock.currentThreadTimeMillis());
    }

    @Override // p000._2998
    /* renamed from: d */
    public final Duration mo6307d() {
        return Duration.ofMillis(SystemClock.uptimeMillis());
    }

    @Override // p000._2998
    /* renamed from: e */
    public final Instant mo6308e() {
        return Instant.now().truncatedTo(ChronoUnit.MILLIS);
    }
}
