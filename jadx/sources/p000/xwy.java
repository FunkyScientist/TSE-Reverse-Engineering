package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwy {

    /* renamed from: a */
    public static final Object f189050a = "sharing_entrypoint_tooltip";

    /* renamed from: b */
    public static final Object f189051b = "search_entrypoint_tooltip";

    /* renamed from: c */
    public static final Object f189052c = "start_entrypoint_tooltip";

    /* renamed from: d */
    public static final Object f189053d = "flying_sky_user_intro";

    /* renamed from: e */
    private static _1295 f189054e;

    /* renamed from: a */
    public static void m72822a(Context context, aylw aylwVar) {
        m72826e();
        aylwVar.m34583r(_2161.class, "sharing_entrypoint_tooltip", new xwu(context));
    }

    /* renamed from: b */
    public static void m72823b(Context context, aylw aylwVar) {
        m72826e();
        aylwVar.m34583r(_2161.class, "search_entrypoint_tooltip", new xwt(context, 0));
    }

    /* renamed from: c */
    public static void m72824c(Context context, aylw aylwVar) {
        m72826e();
        aylwVar.m34583r(_2161.class, "start_entrypoint_tooltip", new xww(context));
    }

    /* renamed from: d */
    public static void m72825d(Context context, aylw aylwVar) {
        m72826e();
        aylwVar.m34583r(_2161.class, "flying_sky_user_intro", new svj(context, 4, (int[]) null));
    }

    /* renamed from: e */
    private static synchronized void m72826e() {
        synchronized (xwy.class) {
            if (f189054e == null) {
                f189054e = new _1295();
            }
        }
    }
}
