package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyu {

    /* renamed from: a */
    private static _1201 f186257a;

    static {
        C1131ut.m70387x();
    }

    /* renamed from: a */
    public static void m72013a(Context context, aylw aylwVar) {
        m72015c();
        List list = wyp.f186237a;
        aylwVar.m34575B(_423.class, _1201.m480aa(context, bdnf.LIFE_ITEM_AVAILABLE_RECENT_TRIP), _1201.m480aa(context, bdnf.LIFE_ITEM_AVAILABLE_EVENT), _1201.m480aa(context, bdnf.LIFE_ITEM_AVAILABLE_DAILY));
    }

    /* renamed from: b */
    public static void m72014b(Context context, aylw aylwVar) {
        m72015c();
        aylwVar.m34575B(_1698.class, new wyt(context));
    }

    /* renamed from: c */
    private static synchronized void m72015c() {
        synchronized (wyu.class) {
            if (f186257a == null) {
                f186257a = new _1201();
            }
        }
    }
}
