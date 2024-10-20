package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajn {

    /* renamed from: a */
    public static final _3137 f81036a;

    static {
        _3137 bajmVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            bajmVar = new bajl();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            bajmVar = new bajm();
        }
        f81036a = bajmVar;
    }
}
