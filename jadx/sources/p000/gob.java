package p000;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class gob {
    /* renamed from: e */
    public static Handler m54352e() {
        return new Handler(Looper.getMainLooper());
    }

    /* renamed from: a */
    public abstract void mo27481a(int i);

    /* renamed from: b */
    public abstract void mo27482b(Typeface typeface);

    /* renamed from: c */
    public final void m54353c(int i) {
        m54352e().post(new gpf(this, i, 1));
    }

    /* renamed from: d */
    public final void m54354d(Typeface typeface) {
        m54352e().post(new RunnableC0078bi(this, typeface, 17));
    }
}
