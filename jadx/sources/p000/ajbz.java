package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbz {

    /* renamed from: a */
    private static _2340 f35812a;

    /* renamed from: a */
    public static void m19457a(Context context, aylw aylwVar) {
        m19463g();
        aylwVar.m34582q(_2282.class, new _2282(context));
    }

    /* renamed from: b */
    public static void m19458b(Context context, aylw aylwVar) {
        _2283 _2283;
        m19463g();
        if (Build.VERSION.SDK_INT == 29) {
            _2283 = new _2283(context);
        } else {
            _2283 = null;
        }
        aylwVar.m34582q(_2283.class, _2283);
    }

    /* renamed from: c */
    public static void m19459c(Context context, aylw aylwVar) {
        _2284 _2284;
        m19463g();
        if (Build.VERSION.SDK_INT == 29) {
            _2284 = new _2284(context);
        } else {
            _2284 = null;
        }
        aylwVar.m34582q(_2284.class, _2284);
    }

    /* renamed from: d */
    public static void m19460d(Context context, aylw aylwVar) {
        _2285 _2285;
        m19463g();
        if (Build.VERSION.SDK_INT == 29) {
            _2285 = new _2285(context);
        } else {
            _2285 = null;
        }
        aylwVar.m34582q(_2285.class, _2285);
    }

    /* renamed from: e */
    public static void m19461e(aylw aylwVar) {
        m19463g();
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(new ahfz(5));
        bavfVar.mo37334c(new ajbo(0));
        if (Build.VERSION.SDK_INT >= 30) {
            bavfVar.mo37334c(new ahfz(7));
            bavfVar.mo37334c(new ajbx());
        } else if (Build.VERSION.SDK_INT == 29) {
            bavfVar.mo37334c(new aymz(ajcg.class, new zdg(16)));
            bavfVar.mo37334c(new ajcf());
            bavfVar.mo37334c(new aymz(ajcd.class, new zdg(17)));
            bavfVar.mo37334c(new aymz(ajca.class, new zdg(18)));
        } else {
            bavfVar.mo37334c(new ahfz(6));
        }
        aylwVar.m34575B(_3118.class, (_3118[]) bavfVar.mo37337f().toArray(new _3118[0]));
    }

    /* renamed from: f */
    public static void m19462f(aylw aylwVar) {
        m19463g();
        aylwVar.m34575B(_3120.class, new ajbo(0));
    }

    /* renamed from: g */
    private static synchronized void m19463g() {
        synchronized (ajbz.class) {
            if (f35812a == null) {
                f35812a = new _2340();
            }
        }
    }
}
