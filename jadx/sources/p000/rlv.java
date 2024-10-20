package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rlv {

    /* renamed from: a */
    private static _850 f173246a;

    /* renamed from: a */
    public static void m67447a(Context context, aylw aylwVar) {
        m67449c();
        Object obj = (rlj) aylw.m34569i(context, rlj.class);
        if (obj == null) {
            obj = new rlt(context);
        }
        aylwVar.m34582q(_755.class, obj);
    }

    /* renamed from: b */
    public static void m67448b(Context context, aylw aylwVar) {
        m67449c();
        Object obj = (rlk) aylw.m34569i(context, rlk.class);
        if (obj == null) {
            obj = new rlu(context);
        }
        aylwVar.m34582q(_756.class, obj);
    }

    /* renamed from: c */
    private static synchronized void m67449c() {
        synchronized (rlv.class) {
            if (f173246a == null) {
                f173246a = new _850();
            }
        }
    }
}
