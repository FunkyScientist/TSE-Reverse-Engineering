package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utm {

    /* renamed from: a */
    private static uwq f181559a;

    /* renamed from: a */
    public static void m70405a(Context context, aylw aylwVar) {
        m70409e();
        aylwVar.m34582q(_1009.class, new _1009(context));
    }

    /* renamed from: b */
    public static void m70406b(Context context, aylw aylwVar) {
        m70409e();
        aylwVar.m34582q(_1010.class, new _1010(context));
    }

    /* renamed from: c */
    public static void m70407c(Context context, aylw aylwVar) {
        m70409e();
        aylwVar.m34582q(_1011.class, new _1011(context, 0));
    }

    /* renamed from: d */
    public static void m70408d(final Context context, aylw aylwVar) {
        m70409e();
        aylwVar.m34582q(_1012.class, new _1012() { // from class: utl
            @Override // p000._1012
            /* renamed from: a */
            public final String mo21a() {
                return String.valueOf(context.getPackageName()).concat(".editor.contentprovider");
            }
        });
    }

    /* renamed from: e */
    private static synchronized void m70409e() {
        synchronized (utm.class) {
            if (f181559a == null) {
                f181559a = new uwq();
            }
        }
    }
}
