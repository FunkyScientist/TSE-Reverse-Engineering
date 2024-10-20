package p000;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxw {

    /* renamed from: a */
    public static final long f137189a;

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        f137189a = j;
    }
}
