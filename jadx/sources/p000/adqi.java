package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqi {

    /* renamed from: a */
    public static final Object f18861a = "all_photos_partner_sharing_share_back_promo";

    /* renamed from: b */
    public static final Object f18862b = "all_photos_partner_sharing_pending_invite_promo";

    /* renamed from: c */
    private static _1862 f18863c;

    /* renamed from: a */
    public static void m13937a(Context context, aylw aylwVar) {
        m13940d();
        aylwVar.m34583r(_2161.class, "all_photos_partner_sharing_share_back_promo", new adqf(context, 0));
    }

    /* renamed from: b */
    public static void m13938b(Context context, aylw aylwVar) {
        m13940d();
        aylwVar.m34583r(_2161.class, "all_photos_partner_sharing_pending_invite_promo", new ahmd(context, 1, (byte[]) null));
    }

    /* renamed from: c */
    public static void m13939c(aylw aylwVar) {
        m13940d();
        aylwVar.m34575B(_353.class, new nwc(10), new nwc(11));
    }

    /* renamed from: d */
    private static synchronized void m13940d() {
        synchronized (adqi.class) {
            if (f18863c == null) {
                f18863c = new _1862(null);
            }
        }
    }
}
