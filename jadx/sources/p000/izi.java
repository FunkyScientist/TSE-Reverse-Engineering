package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izi {

    /* renamed from: b */
    private static final Object f149516b = new Object();

    /* renamed from: c */
    private static volatile izi f149517c;

    /* renamed from: a */
    final izg f149518a;

    private izi(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f149518a = new ize(context, null);
        } else {
            this.f149518a = new ize(context);
        }
    }

    /* renamed from: a */
    public static izi m58288a(Context context) {
        izi iziVar;
        if (context != null) {
            synchronized (f149516b) {
                if (f149517c == null) {
                    f149517c = new izi(context.getApplicationContext());
                }
                iziVar = f149517c;
            }
            return iziVar;
        }
        throw new IllegalArgumentException("context cannot be null");
    }

    /* renamed from: b */
    public final void m58289b(izh izhVar) {
        this.f149518a.mo58284a(izhVar.f149515a);
    }
}
