package p000;

import android.content.Context;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.Executors;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayfd {

    /* renamed from: a */
    private static awiw f76199a;

    /* renamed from: a */
    public static void m34467a(Context context, aylw aylwVar) {
        m34473g();
        aylwVar.m34582q(_3110.class, new ayfb(new acda(context, 10)));
    }

    /* renamed from: b */
    public static void m34468b(Context context, aylw aylwVar) {
        m34473g();
        aylwVar.m34582q(_2982.class, ((_2983) aylwVar.m34577h(_2983.class, null)).mo6265a(context, awiw.m32167l(_3154.m6946b(awiy.m32178h(context))), null));
    }

    /* renamed from: c */
    public static void m34469c(Context context, aylw aylwVar) {
        m34473g();
        _3029 _3029 = (_3029) aylwVar.m34577h(_3029.class, null);
        _3110 _3110 = (_3110) aylwVar.m34577h(_3110.class, null);
        _3109 _3109 = (_3109) aylw.m34569i(context, _3109.class);
        if (_3109 == null) {
            _3109 = new _3109(Executors.newSingleThreadExecutor(new ahhn(6)));
        }
        _3154 m6946b = _3154.m6946b(awiy.m32178h(context));
        acda acdaVar = new acda(context, 9);
        aylwVar.m34582q(_3112.class, new _3112(context, m6946b, acdaVar, _3029, _3109, _3110, (_3114) aylw.m34569i(context, _3114.class)));
    }

    /* renamed from: d */
    public static void m34470d(aylw aylwVar) {
        m34473g();
        aylwVar.m34582q(_3111.class, new _3111(DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList((awxt[]) aylwVar.m34579l(awxt.class).toArray(new awxt[0]))))));
    }

    /* renamed from: e */
    public static void m34471e(aylw aylwVar) {
        m34473g();
        aylwVar.m34575B(_3032.class, (_3112) aylwVar.m34577h(_3112.class, null));
    }

    /* renamed from: f */
    public static void m34472f(aylw aylwVar) {
        m34473g();
        aylwVar.m34575B(_3113.class, (_3111) aylwVar.m34577h(_3111.class, null));
        aylwVar.m34575B(_3113.class, new olj(2), new olj(3), new olj(4), new olj(5), new olj(6), new olj(7), new olj(8), new olj(9), new olj(10), new olj(11), new olj(12), new olj(13), new olj(14));
    }

    /* renamed from: g */
    private static synchronized void m34473g() {
        synchronized (ayfd.class) {
            if (f76199a == null) {
                f76199a = new awiw();
            }
        }
    }
}
