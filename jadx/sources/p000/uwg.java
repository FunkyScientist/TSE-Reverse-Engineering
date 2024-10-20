package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwg {

    /* renamed from: a */
    private static uwq f181915a;

    /* renamed from: a */
    public static void m70550a(Context context, aylw aylwVar) {
        m70553d();
        aylwVar.m34582q(_1022.class, new _1022(context));
    }

    /* renamed from: b */
    public static void m70551b(Context context, aylw aylwVar) {
        m70553d();
        aylwVar.m34582q(_1023.class, new _1023(context, (_798) aylwVar.m34577h(_798.class, null)));
    }

    /* renamed from: c */
    public static void m70552c(Context context, aylw aylwVar) {
        m70553d();
        aylwVar.m34582q(_1024.class, new _1024(context, context.getContentResolver(), (_798) aylwVar.m34577h(_798.class, null)));
    }

    /* renamed from: d */
    private static synchronized void m70553d() {
        synchronized (uwg.class) {
            if (f181915a == null) {
                f181915a = new uwq();
            }
        }
    }
}
