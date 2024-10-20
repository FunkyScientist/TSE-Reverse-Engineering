package p000;

import android.content.Context;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npr {

    /* renamed from: a */
    public static final Object f162924a = "NearDupesCollapsedCountManager";

    /* renamed from: b */
    public static final Object f162925b = "AllMediaCountManager";

    /* renamed from: c */
    private static _371 f162926c;

    /* renamed from: a */
    public static void m64078a(Context context, aylw aylwVar) {
        m64082e();
        aylwVar.m34583r(_328.class, "NearDupesCollapsedCountManager", new _328(context, tyd.NEAR_DUPES_COLLAPSED, tho.NEAR_DUPES_COLLAPSED));
    }

    /* renamed from: b */
    public static void m64079b(Context context, aylw aylwVar) {
        m64082e();
        aylwVar.m34583r(_328.class, "AllMediaCountManager", new _328(context, tyd.ALL_MEDIA, tho.ALL_MEDIA_LEGACY));
    }

    /* renamed from: c */
    public static void m64080c(aylw aylwVar) {
        m64082e();
        aylwVar.m34575B(_906.class, (_906[]) DesugarArrays.stream((_328[]) aylwVar.m34579l(_328.class).toArray(new _328[0])).filter(new kqe(12)).toArray(new npq(0)));
    }

    /* renamed from: d */
    public static void m64081d(aylw aylwVar) {
        m64082e();
        aylwVar.m34575B(_907.class, (_907[]) DesugarArrays.stream((_328[]) aylwVar.m34579l(_328.class).toArray(new _328[0])).filter(new kqe(12)).toArray(new npq(2)));
    }

    /* renamed from: e */
    private static synchronized void m64082e() {
        synchronized (npr.class) {
            if (f162926c == null) {
                f162926c = new _371();
            }
        }
    }
}
