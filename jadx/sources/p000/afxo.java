package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxo {

    /* renamed from: a */
    public static final Object f25356a = "stamp_mallard";

    /* renamed from: b */
    private static _1989 f25357b;

    /* renamed from: a */
    public static void m16659a(Context context, aylw aylwVar) {
        m16662d();
        xdr xdrVar = null;
        if (((_1866) aylwVar.m34577h(_1866.class, null)).m2864ah()) {
            xdrVar = new xdr(context, 2, (char[]) null);
        }
        aylwVar.m34583r(_2161.class, "stamp_mallard", xdrVar);
    }

    /* renamed from: b */
    public static void m16660b(Context context, aylw aylwVar) {
        m16662d();
        aylwVar.m34582q(_1963.class, new _1963(context));
    }

    /* renamed from: c */
    public static void m16661c(Context context, aylw aylwVar) {
        m16662d();
        afxm afxmVar = null;
        if (((_1866) aylwVar.m34577h(_1866.class, null)).m2864ah()) {
            afxmVar = new afxm(context);
        }
        aylwVar.m34583r(_693.class, "stamp_mallard", afxmVar);
    }

    /* renamed from: d */
    private static synchronized void m16662d() {
        synchronized (afxo.class) {
            if (f25357b == null) {
                f25357b = new _1989();
            }
        }
    }
}
