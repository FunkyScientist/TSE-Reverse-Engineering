package p000;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anry {

    /* renamed from: a */
    public static final Object f49927a = "AllMediaShowcaseManager";

    /* renamed from: b */
    public static final Object f49928b = "CleanGridShowcaseManager";

    /* renamed from: c */
    private static _2526 f49929c;

    /* renamed from: a */
    public static void m23945a(Context context, aylw aylwVar) {
        m23954j();
        aylwVar.m34583r(_2608.class, "AllMediaShowcaseManager", new _2608(context, tyy.ALL_MEDIA));
    }

    /* renamed from: b */
    public static void m23946b(Context context, aylw aylwVar) {
        m23954j();
        boolean z = _616.f7917c.f184973a;
        aylwVar.m34583r(_2608.class, "CleanGridShowcaseManager", new _2608(context, tyy.NEAR_DUPES_COLLAPSED));
    }

    /* renamed from: c */
    public static void m23947c(Context context, aylw aylwVar) {
        m23954j();
        _2614 _2614 = (_2614) aylwVar.m34577h(_2614.class, null);
        ArrayList arrayList = new ArrayList();
        if (_2614.m5122b()) {
            arrayList.add(new anro(context));
        }
        if (!((_1126) aylw.m34567e(context, _1126.class)).mo306a()) {
            arrayList.add(new anrj(context));
        }
        aylwVar.m34575B(_2317.class, (_2317[]) arrayList.toArray(new _2317[0]));
    }

    /* renamed from: d */
    public static void m23948d(Context context, aylw aylwVar) {
        _906[] _906Arr;
        m23954j();
        if (((_1127) aylw.m34567e(context, _1127.class)).mo307a()) {
            _906Arr = new _906[0];
        } else {
            boolean z = _616.f7917c.f184973a;
            _906Arr = new _906[]{(_906) aylw.m34567e(context, _2612.class)};
        }
        aylwVar.m34575B(_906.class, _906Arr);
    }

    /* renamed from: e */
    public static void m23949e(Context context, aylw aylwVar) {
        m23954j();
        boolean z = _616.f7917c.f184973a;
        aylwVar.m34582q(_2612.class, new _2612(context));
    }

    /* renamed from: f */
    public static void m23950f(aylw aylwVar) {
        m23954j();
        aylwVar.m34575B(_3016.class, new ajwi(3));
    }

    /* renamed from: g */
    public static void m23951g(aylw aylwVar) {
        m23954j();
        aylwVar.m34582q(_2607.class, new _2607() { // from class: anrx
            @Override // p000._2607
            /* renamed from: a */
            public final void mo5114a() {
            }
        });
    }

    /* renamed from: h */
    public static void m23952h(aylw aylwVar) {
        m23954j();
        aylwVar.m34582q(_2611.class, new anrq());
    }

    /* renamed from: i */
    public static void m23953i(aylw aylwVar) {
        m23954j();
        aylwVar.m34582q(_2613.class, new anru());
    }

    /* renamed from: j */
    private static synchronized void m23954j() {
        synchronized (anry.class) {
            if (f49929c == null) {
                f49929c = new _2526();
            }
        }
    }
}
