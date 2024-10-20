package p000;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fix {
    /* renamed from: a */
    public static final boolean m53096a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }
}
