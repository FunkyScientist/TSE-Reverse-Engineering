package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adij {

    /* renamed from: a */
    public static final Object f17985a = "tooltip_motion_photo_long_press";

    /* renamed from: b */
    public static final Object f17986b = "tooltip_motion_photo_motion_on";

    /* renamed from: c */
    private static _1862 f17987c;

    /* renamed from: a */
    public static void m13641a(Context context, aylw aylwVar) {
        m13643c();
        aylwVar.m34583r(_2247.class, "tooltip_motion_photo_long_press", new adig(context, (_47) aylwVar.m34577h(_47.class, null)));
    }

    /* renamed from: b */
    public static void m13642b(Context context, aylw aylwVar) {
        m13643c();
        aylwVar.m34583r(_2247.class, "tooltip_motion_photo_motion_on", new adii(context, (_47) aylwVar.m34577h(_47.class, null)));
    }

    /* renamed from: c */
    private static synchronized void m13643c() {
        synchronized (adij.class) {
            if (f17987c == null) {
                f17987c = new _1862(null);
            }
        }
    }
}
