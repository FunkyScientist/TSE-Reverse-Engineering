package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagq {

    /* renamed from: a */
    public static final Object f9755a = "tooltip_memories_controls";

    /* renamed from: b */
    public static final Object f9756b = "tooltip_my_week_story_player";

    /* renamed from: c */
    public static final Object f9757c = "FeaturedMemories";

    /* renamed from: d */
    private static _1498 f9758d;

    /* renamed from: a */
    public static void m10112a(Context context, aylw aylwVar) {
        m10115d();
        aylwVar.m34583r(_2161.class, "tooltip_memories_controls", new ahmk(context, 1));
    }

    /* renamed from: b */
    public static void m10113b(Context context, aylw aylwVar) {
        m10115d();
        aylwVar.m34583r(_2161.class, "tooltip_my_week_story_player", new aagp(context));
    }

    /* renamed from: c */
    public static void m10114c(aylw aylwVar) {
        m10115d();
        aylwVar.m34583r(_2649.class, "FeaturedMemories", new aaoq(1));
    }

    /* renamed from: d */
    private static synchronized void m10115d() {
        synchronized (aagq.class) {
            if (f9758d == null) {
                f9758d = new _1498();
            }
        }
    }
}
