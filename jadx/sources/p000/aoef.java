package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoef {

    /* renamed from: a */
    public static final Object f51350a = "DEFAULT_STORY_PROMO_MAPPER_KEY";

    /* renamed from: b */
    private static aofo f51351b;

    /* renamed from: a */
    public static void m24440a(Context context, aylw aylwVar) {
        m24441b();
        aylwVar.m34583r(_2680.class, "DEFAULT_STORY_PROMO_MAPPER_KEY", new aogw(context, 1, null));
    }

    /* renamed from: b */
    private static synchronized void m24441b() {
        synchronized (aoef.class) {
            if (f51351b == null) {
                f51351b = new aofo();
            }
        }
    }
}
