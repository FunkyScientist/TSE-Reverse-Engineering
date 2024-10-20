package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpy {

    /* renamed from: a */
    public static final Object f27498a = "feature_highlight_save_to_library";

    /* renamed from: b */
    public static final Object f27499b = "video_player_default_controller";

    /* renamed from: c */
    private static _1999 f27500c;

    /* renamed from: a */
    public static void m17311a(Context context, aylw aylwVar) {
        m17313c();
        aylwVar.m34583r(_2247.class, "feature_highlight_save_to_library", new agpv(context, (_47) aylwVar.m34577h(_47.class, null)));
    }

    /* renamed from: b */
    public static void m17312b(aylw aylwVar) {
        m17313c();
        aylwVar.m34583r(_2851.class, "video_player_default_controller", new agpx(0));
    }

    /* renamed from: c */
    private static synchronized void m17313c() {
        synchronized (agpy.class) {
            if (f27500c == null) {
                f27500c = new _1999();
            }
        }
    }
}
