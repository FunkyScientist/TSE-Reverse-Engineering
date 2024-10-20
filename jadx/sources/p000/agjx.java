package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjx {

    /* renamed from: a */
    public static final Object f26927a = "UdonFeedbackLinkProviderImpl";

    /* renamed from: b */
    private static _1989 f26928b;

    /* renamed from: a */
    public static void m17116a(Context context, aylw aylwVar) {
        m17117b();
        Object obj = (_1862) aylw.m34570j(context, _1862.class, "UdonDfFeedbackLinkProviderImpl");
        if (obj == null) {
            obj = new agjy(context);
        }
        aylwVar.m34583r(_1862.class, "UdonFeedbackLinkProviderImpl", obj);
    }

    /* renamed from: b */
    private static synchronized void m17117b() {
        synchronized (agjx.class) {
            if (f26928b == null) {
                f26928b = new _1989();
            }
        }
    }
}
