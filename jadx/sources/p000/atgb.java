package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atgb {

    /* renamed from: a */
    public static final boolean f63181a;

    static {
        boolean z;
        try {
            SystemClock.elapsedRealtimeNanos();
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        f63181a = z;
    }
}
