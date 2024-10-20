package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezw {

    /* renamed from: a */
    public static final Object f23284a = "photoSmallScreen";

    /* renamed from: b */
    public static final Object f23285b = "groundhog_callout";

    /* renamed from: c */
    public static final Object f23286c = "oem_editor_tools_callout";

    /* renamed from: d */
    public static final Object f23287d = "motion_tab";

    /* renamed from: e */
    public static final Object f23288e = "unblur_callout";

    /* renamed from: f */
    private static afdg f23289f;

    /* renamed from: a */
    public static void m15726a(aylw aylwVar) {
        m15733h();
        aylwVar.m34582q(_1905.class, new _1905());
    }

    /* renamed from: b */
    public static void m15727b(aylw aylwVar) {
        m15733h();
        aylwVar.m34582q(_1906.class, new aewk());
    }

    /* renamed from: c */
    public static void m15728c(aylw aylwVar) {
        m15733h();
        aylwVar.m34583r(_1901.class, "photoSmallScreen", new afcf(1));
    }

    /* renamed from: d */
    public static void m15729d(aylw aylwVar) {
        m15733h();
        final _1866 _1866 = (_1866) aylwVar.m34577h(_1866.class, null);
        aylwVar.m34583r(_1873.class, "groundhog_callout", new _1873() { // from class: aezv
            @Override // p000._1873
            /* renamed from: a */
            public final void mo2922a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar2) {
                int i;
                if (true != _1866.this.m2864ah()) {
                    i = R.string.photos_photoeditor_fragments_editor3_balance_light_callout;
                } else {
                    i = R.string.photos_photoeditor_fragments_editor3_balance_light_ecosystem_callout;
                }
                new aewz(componentCallbacksC0094by, aypbVar, "groundhog_callout", "editor_groundhog_callout", i, bctd.f87808h).m15571c(aylwVar2);
            }
        });
    }

    /* renamed from: e */
    public static void m15730e(aylw aylwVar) {
        m15733h();
        aylwVar.m34583r(_1873.class, "oem_editor_tools_callout", new aezu(0));
    }

    /* renamed from: f */
    public static void m15731f(aylw aylwVar) {
        aylwVar.m34583r(_1873.class, "motion_tab", new aezu(2));
    }

    /* renamed from: g */
    public static void m15732g(aylw aylwVar) {
        m15733h();
        aylwVar.m34583r(_1873.class, "unblur_callout", new aezu(3));
    }

    /* renamed from: h */
    private static synchronized void m15733h() {
        synchronized (aezw.class) {
            if (f23289f == null) {
                f23289f = new afdg();
            }
        }
    }
}
