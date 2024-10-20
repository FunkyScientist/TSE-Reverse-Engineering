package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfm {

    /* renamed from: a */
    private static _2021 f29410a;

    /* renamed from: a */
    public static void m17881a(Context context, aylw aylwVar) {
        m17883c();
        Object obj = (_2019) aylw.m34569i(context, ahfj.class);
        if (obj == null) {
            obj = new ahfl(context);
        }
        aylwVar.m34582q(_2019.class, obj);
    }

    /* renamed from: b */
    public static void m17882b(Context context, aylw aylwVar) {
        m17883c();
        aylwVar.m34582q(_2020.class, new _2020(context));
    }

    /* renamed from: c */
    private static synchronized void m17883c() {
        synchronized (ahfm.class) {
            if (f29410a == null) {
                f29410a = new _2021();
            }
        }
    }
}
