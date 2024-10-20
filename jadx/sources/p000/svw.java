package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svw {

    /* renamed from: a */
    public static final Object f176715a = "lookbook_crowdsource_volunteer";

    /* renamed from: b */
    public static final Object f176716b = "lookbook_crowdsource_promo_card";

    /* renamed from: c */
    private static _850 f176717c;

    /* renamed from: a */
    public static void m68512a(Context context, aylw aylwVar) {
        m68515d();
        aylwVar.m34583r(_2161.class, "lookbook_crowdsource_volunteer", new svj(context, 2, (char[]) null));
    }

    /* renamed from: b */
    public static void m68513b(Context context, aylw aylwVar) {
        m68515d();
        aylwVar.m34583r(_2161.class, "lookbook_crowdsource_promo_card", new svj(context, 3, (short[]) null));
    }

    /* renamed from: c */
    public static void m68514c(Context context, aylw aylwVar) {
        m68515d();
        aylwVar.m34575B(_2317.class, new svs(context));
    }

    /* renamed from: d */
    private static synchronized void m68515d() {
        synchronized (svw.class) {
            if (f176717c == null) {
                f176717c = new _850();
            }
        }
    }
}
