package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpc {

    /* renamed from: a */
    private static _2340 f37054a;

    /* renamed from: a */
    public static void m19869a(Context context, aylw aylwVar) {
        m19875g();
        aylwVar.m34582q(_2327.class, new _2327(context));
    }

    /* renamed from: b */
    public static void m19870b(Context context, aylw aylwVar) {
        m19875g();
        aylwVar.m34575B(_1447.class, new ajpd(context));
    }

    /* renamed from: c */
    public static void m19871c(Context context, aylw aylwVar) {
        Object ajpaVar;
        m19875g();
        if (Build.VERSION.SDK_INT >= 26) {
            ajpaVar = new ajpb(context);
        } else {
            ajpaVar = new ajpa(context);
        }
        aylwVar.m34582q(_2328.class, ajpaVar);
    }

    /* renamed from: d */
    public static void m19872d(Context context, aylw aylwVar) {
        m19875g();
        aylwVar.m34575B(_2317.class, new ajoy(context));
    }

    /* renamed from: e */
    public static void m19873e(Context context, aylw aylwVar) {
        m19875g();
        aylwVar.m34582q(_2329.class, new _2329(context));
    }

    /* renamed from: f */
    public static void m19874f(aylw aylwVar) {
        m19875g();
        aylwVar.m34575B(_392.class, new ycl(8));
    }

    /* renamed from: g */
    private static synchronized void m19875g() {
        synchronized (ajpc.class) {
            if (f37054a == null) {
                f37054a = new _2340();
            }
        }
    }
}
