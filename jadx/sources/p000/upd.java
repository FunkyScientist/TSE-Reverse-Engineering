package p000;

import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upd {

    /* renamed from: a */
    private static _986 f181211a;

    /* renamed from: a */
    public static void m70164a(Context context, aylw aylwVar) {
        m70168e();
        _3142 _3142 = (_3142) aylwVar.m34577h(_3142.class, null);
        _990 _990 = (_990) aylwVar.m34577h(_990.class, null);
        File file = new File(context.getCacheDir(), "glide_cache");
        TimeUnit timeUnit = TimeUnit.DAYS;
        int i = rgl.f172765a;
        C0006_7 c0006_7 = new C0006_7(file, new kva(context), timeUnit.toMillis(biii.f110352a.mo5993a().mo41406a()), new usl(_3142));
        c0006_7.m8562c(_990.mo9808a());
        aylwVar.m34582q(C0006_7.class, c0006_7);
    }

    /* renamed from: b */
    public static void m70165b(Context context, aylw aylwVar) {
        m70168e();
        aylwVar.m34575B(_2317.class, new upb(context));
    }

    /* renamed from: c */
    public static void m70166c(aylw aylwVar) {
        m70168e();
        aylwVar.m34582q(_989.class, new upc((C0006_7) aylwVar.m34577h(C0006_7.class, null)));
    }

    /* renamed from: d */
    public static void m70167d(aylw aylwVar) {
        m70168e();
        aylwVar.m34575B(_893.class, new zwl((C0006_7) aylwVar.m34577h(C0006_7.class, null), 1));
    }

    /* renamed from: e */
    private static synchronized void m70168e() {
        synchronized (upd.class) {
            if (f181211a == null) {
                f181211a = new _986();
            }
        }
    }
}
