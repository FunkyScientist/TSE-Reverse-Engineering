package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artt {

    /* renamed from: b */
    private static volatile artt f60737b;

    /* renamed from: a */
    public final Context f60738a;

    private artt(Context context) {
        this.f60738a = context;
    }

    /* renamed from: a */
    public static artt m27717a() {
        artt arttVar = f60737b;
        if (arttVar != null) {
            return arttVar;
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* renamed from: b */
    public static void m27718b(Context context) {
        if (f60737b == null) {
            synchronized (artt.class) {
                if (f60737b == null) {
                    f60737b = new artt(context);
                }
            }
        }
    }

    /* renamed from: c */
    public final artq m27719c() {
        return new arts(this.f60738a);
    }
}
