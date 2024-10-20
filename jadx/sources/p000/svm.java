package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svm {

    /* renamed from: a */
    public static final Object f176669a = "general_donation_crowdsource_promo_card";

    /* renamed from: b */
    public static final Object f176670b = "general_donation_crowdsource_promo_tab";

    /* renamed from: c */
    private static _850 f176671c;

    /* renamed from: a */
    public static void m68495a(Context context, aylw aylwVar) {
        m68497c();
        aylwVar.m34583r(_2161.class, "general_donation_crowdsource_promo_card", new svj(context, 0));
    }

    /* renamed from: b */
    public static void m68496b(Context context, aylw aylwVar) {
        m68497c();
        aylwVar.m34583r(_2161.class, "general_donation_crowdsource_promo_tab", new svj(context, 1, (byte[]) null));
    }

    /* renamed from: c */
    private static synchronized void m68497c() {
        synchronized (svm.class) {
            if (f176671c == null) {
                f176671c = new _850();
            }
        }
    }
}
