package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojv {

    /* renamed from: a */
    public static final Object f52000a = "story_memory_sharing";

    /* renamed from: b */
    private static _2700 f52001b;

    /* renamed from: a */
    public static void m24623a(Context context, aylw aylwVar) {
        m24626d();
        aylwVar.m34583r(_2662.class, "story_memory_sharing", new aojs(context));
    }

    /* renamed from: b */
    public static void m24624b(aylw aylwVar) {
        m24626d();
        aylwVar.m34583r(_2651.class, "story_memory_sharing", new aaqh(10));
    }

    /* renamed from: c */
    public static void m24625c(aylw aylwVar) {
        m24626d();
        aylwVar.m34583r(_2668.class, "story_memory_sharing", new aaqg(12));
    }

    /* renamed from: d */
    private static synchronized void m24626d() {
        synchronized (aojv.class) {
            if (f52001b == null) {
                f52001b = new _2700();
            }
        }
    }
}
