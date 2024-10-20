package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhst {

    /* renamed from: a */
    private static final Handler f109070a = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public static void m40734a(Runnable runnable) {
        Handler handler = f109070a;
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
