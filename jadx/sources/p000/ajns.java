package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajns {

    /* renamed from: a */
    private static _2340 f36900a;

    /* renamed from: a */
    public static void m19802a(Context context, aylw aylwVar) {
        m19809h();
        aylwVar.m34575B(_2317.class, new ajnl(context, 0));
        aylwVar.m34575B(_2317.class, (_2317[]) Collection.EL.stream(aylw.m34571m(context, _2321.class)).map(new aind(context, 11)).toArray(new ahfc(4)));
    }

    /* renamed from: b */
    public static void m19803b(Context context, aylw aylwVar) {
        m19809h();
        aylwVar.m34582q(_2318.class, new _2318(context));
    }

    /* renamed from: c */
    public static void m19804c(Context context, aylw aylwVar) {
        m19809h();
        aylwVar.m34582q(_2319.class, new _2319(context));
    }

    /* renamed from: d */
    public static void m19805d(Context context, aylw aylwVar) {
        m19809h();
        aylwVar.m34575B(_2322.class, (_2322[]) Collection.EL.stream(aylwVar.m34579l(_2317.class)).map(new achf(context, (_2998) aylwVar.m34577h(_2998.class, null), 10)).sorted(Comparator$CC.comparing(new ajkt(7))).toArray(new ahfc(3)));
    }

    /* renamed from: e */
    public static void m19806e(Context context, aylw aylwVar) {
        m19809h();
        aylwVar.m34582q(_2323.class, new _2323(context));
    }

    /* renamed from: f */
    public static void m19807f(aylw aylwVar) {
        m19809h();
        aylwVar.m34575B(_3125.class, new ajnm());
    }

    /* renamed from: g */
    public static void m19808g(aylw aylwVar) {
        m19809h();
        aylwVar.m34582q(_2320.class, new _2320());
    }

    /* renamed from: h */
    private static synchronized void m19809h() {
        synchronized (ajns.class) {
            if (f36900a == null) {
                f36900a = new _2340();
            }
        }
    }
}
