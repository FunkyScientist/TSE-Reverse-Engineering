package p000;

import android.content.Context;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkn {

    /* renamed from: a */
    private static avzj f73614a;

    /* renamed from: a */
    public static void m33464a(Context context, aylw aylwVar) {
        m33466c();
        asea aseaVar = new asea(context, "SENDKIT");
        aseaVar.f61608g = axki.f73593a;
        _2982 m28294a = aseaVar.m28294a();
        new HashMap();
        aylwVar.m34575B(_3032.class, new axkj(context, m28294a));
    }

    /* renamed from: b */
    public static void m33465b(Context context, aylw aylwVar) {
        m33466c();
        axkj axkjVar = null;
        _3028 _3028 = (_3028) aylwVar.m34577h(_3028.class, null);
        for (_3032 _3032 : (_3032[]) aylwVar.m34579l(_3032.class).toArray(new _3032[0])) {
            if (_3032 instanceof axkj) {
                axkjVar = (axkj) _3032;
            }
        }
        aylwVar.m34582q(_3092.class, new axkk(_3028, context, axkjVar));
    }

    /* renamed from: c */
    private static synchronized void m33466c() {
        synchronized (axkn.class) {
            if (f73614a == null) {
                f73614a = new avzj();
            }
        }
    }
}
