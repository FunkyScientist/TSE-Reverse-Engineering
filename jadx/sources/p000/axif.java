package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axif {

    /* renamed from: a */
    public static final Object f73372a = "media";

    /* renamed from: b */
    private static axjq f73373b;

    /* renamed from: a */
    public static void m33338a(Context context, aylw aylwVar) {
        m33343f();
        Executor executor = null;
        _3074 _3074 = (_3074) aylwVar.m34577h(_3074.class, null);
        _3084 _3084 = (_3084) aylw.m34569i(context, _3084.class);
        if (_3084 != null) {
            executor = _3084.mo6629a();
        }
        aylwVar.m34582q(_3072.class, new axfl(context, _3074, executor));
    }

    /* renamed from: b */
    public static void m33339b(Context context, aylw aylwVar) {
        m33343f();
        aylwVar.m34582q(_3075.class, new _3075(context));
    }

    /* renamed from: c */
    public static void m33340c(Context context, aylw aylwVar) {
        m33343f();
        aylwVar.m34583r(_3077.class, "media", new axie(context));
    }

    /* renamed from: d */
    public static void m33341d(aylw aylwVar) {
        m33343f();
        aylwVar.m34582q(_3074.class, new axft());
    }

    /* renamed from: e */
    public static void m33342e(aylw aylwVar) {
        m33343f();
        aylwVar.m34582q(_3083.class, new axig());
    }

    /* renamed from: f */
    private static synchronized void m33343f() {
        synchronized (axif.class) {
            if (f73373b == null) {
                f73373b = new axjq();
            }
        }
    }
}
