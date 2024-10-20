package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydm {

    /* renamed from: a */
    private static _1295 f189648a;

    /* renamed from: a */
    public static void m72995a(Context context, aylw aylwVar) {
        Object yddVar;
        m73006l();
        if (Build.VERSION.SDK_INT < 24) {
            yddVar = new yde();
        } else {
            yddVar = new ydd(context);
        }
        aylwVar.m34582q(_1304.class, yddVar);
    }

    /* renamed from: b */
    public static void m72996b(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34582q(_1305.class, new _1305(context));
    }

    /* renamed from: c */
    public static void m72997c(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34582q(_1307.class, new _1307(context));
    }

    /* renamed from: d */
    public static void m72998d(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34582q(_1308.class, new _1308(context));
    }

    /* renamed from: e */
    public static void m72999e(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_1698.class, new ydg(context));
    }

    /* renamed from: f */
    public static void m73000f(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_3060.class, new ydj(context, 1, null), new ydj(context, 0));
    }

    /* renamed from: g */
    public static void m73001g(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_3061.class, new ydj(context, 1, null), new ydj(context, 0));
    }

    /* renamed from: h */
    public static void m73002h(Context context, aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_3062.class, new ydj(context, 1, null), new ydj(context, 0));
    }

    /* renamed from: i */
    public static void m73003i(aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_392.class, new ydf(0));
    }

    /* renamed from: j */
    public static void m73004j(aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_3043.class, new uhq(3));
    }

    /* renamed from: k */
    public static void m73005k(aylw aylwVar) {
        m73006l();
        aylwVar.m34575B(_1187.class, new wmv(8));
    }

    /* renamed from: l */
    private static synchronized void m73006l() {
        synchronized (ydm.class) {
            if (f189648a == null) {
                f189648a = new _1295();
            }
        }
    }
}
