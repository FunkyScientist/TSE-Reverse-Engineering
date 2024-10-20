package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agri {

    /* renamed from: a */
    public static final Object f27779a = "tooltip_mallard_editor_features";

    /* renamed from: b */
    public static final Object f27780b = "tooltip_depth_editor";

    /* renamed from: c */
    private static _1999 f27781c;

    /* renamed from: a */
    public static void m17384a(Context context, aylw aylwVar) {
        m17387d();
        aylwVar.m34582q(_1994.class, new _1994(context));
    }

    /* renamed from: b */
    public static void m17385b(Context context, aylw aylwVar) {
        m17387d();
        aylwVar.m34583r(_2247.class, "tooltip_mallard_editor_features", new afxd(context));
    }

    /* renamed from: c */
    public static void m17386c(Context context, aylw aylwVar) {
        m17387d();
        aylwVar.m34583r(_2247.class, "tooltip_depth_editor", new agqx(context));
    }

    /* renamed from: d */
    private static synchronized void m17387d() {
        synchronized (agri.class) {
            if (f27781c == null) {
                f27781c = new _1999();
            }
        }
    }
}
