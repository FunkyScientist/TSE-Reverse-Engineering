package p000;

import android.os.Handler;
import android.os.SystemClock;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grs {
    /* renamed from: a */
    public static int m54562a(View view) {
        return fd$$ExternalSyntheticApiModelOutline1.m52797m(view);
    }

    /* renamed from: b */
    public static void m54563b(View view, int i) {
        bg$$ExternalSyntheticApiModelOutline1.m40456m(view, 8);
    }

    /* renamed from: c */
    public static final void m54564c(boolean z, grr grrVar) {
        grrVar.mo54558c(z);
    }

    /* renamed from: d */
    public static final void m54565d(boolean z, grr grrVar) {
        grrVar.mo54559d(z);
    }

    /* renamed from: e */
    public static float m54566e(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int min = Math.min((int) (200.0f * f), 199);
        float f2 = f - (min * 0.005f);
        float f3 = fArr[min];
        return f3 + ((f2 / 0.005f) * (fArr[min + 1] - f3));
    }

    /* renamed from: f */
    public static final void m54567f(Handler handler, Object obj, Runnable runnable) {
        handler.postAtTime(runnable, obj, SystemClock.uptimeMillis());
    }
}
