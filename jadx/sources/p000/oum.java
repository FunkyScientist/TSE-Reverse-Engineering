package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oum {

    /* renamed from: a */
    private static _403 f165635a;

    /* renamed from: a */
    public static void m65185a(Context context, aylw aylwVar) {
        m65188d();
        osw oswVar = osw.NORMAL;
        oyq oyqVar = oyq.SYSTEM_TRAY;
        aylwVar.m34575B(_407.class, _417.m7504d(context, "overview-card", "com.google.android.apps.photos.assistant.overview", "com.google.android.apps.photos.assistant.overview", bdna.LOCAL_ASSISTANT_ONBOARDING, new aqgf(1), oswVar, oyq.f166002e));
    }

    /* renamed from: b */
    public static void m65186b(aylw aylwVar) {
        m65188d();
        aylwVar.m34575B(_414.class, new ova("com.google.android.apps.photos.assistant.overview", 1));
    }

    /* renamed from: c */
    public static void m65187c(aylw aylwVar) {
        m65188d();
        aylwVar.m34575B(_405.class, new oyj(1));
    }

    /* renamed from: d */
    private static synchronized void m65188d() {
        synchronized (oum.class) {
            if (f165635a == null) {
                f165635a = new _403();
            }
        }
    }
}
