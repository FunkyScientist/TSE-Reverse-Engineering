package p000;

import android.content.Context;
import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omt {

    /* renamed from: a */
    private static _371 f164994a;

    /* renamed from: a */
    public static void m64941a(Context context, aylw aylwVar) {
        m64950j();
        aylwVar.m34582q(_381.class, new _381(context, (_1311) aylwVar.m34577h(_1311.class, null)));
    }

    /* renamed from: b */
    public static void m64942b(Context context, aylw aylwVar) {
        m64950j();
        aylwVar.m34582q(_382.class, new _382(context));
    }

    /* renamed from: c */
    public static void m64943c(final Context context, aylw aylwVar) {
        m64950j();
        aylwVar.m34582q(_380.class, new _380() { // from class: oms
            @Override // p000._380
            /* renamed from: a */
            public final Thread.UncaughtExceptionHandler mo7399a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                return new omq(context, uncaughtExceptionHandler);
            }
        });
    }

    /* renamed from: d */
    public static void m64944d(aylw aylwVar) {
        m64950j();
        aylwVar.m34575B(_3125.class, new oly((_382) aylwVar.m34577h(_382.class, null)));
    }

    /* renamed from: e */
    public static void m64945e(aylw aylwVar) {
        m64950j();
        aylwVar.m34575B(_3148.class, new bcdy((_381) aylwVar.m34577h(_381.class, null)));
    }

    /* renamed from: f */
    public static void m64946f(aylw aylwVar) {
        m64950j();
        aylwVar.m34575B(_1254.class, new xom((_381) aylwVar.m34577h(_381.class, null)));
    }

    /* renamed from: g */
    public static void m64947g(aylw aylwVar) {
        m64950j();
        aylwVar.m34575B(_1187.class, new omn());
    }

    /* renamed from: h */
    public static void m64948h(aylw aylwVar) {
        m64950j();
        aylwVar.m34582q(_378.class, (_382) aylwVar.m34577h(_382.class, null));
    }

    /* renamed from: i */
    public static void m64949i(aylw aylwVar) {
        m64950j();
        aylwVar.m34582q(_383.class, new _383(((_1311) aylwVar.m34577h(_1311.class, null)).m943b(_2713.class, null)));
    }

    /* renamed from: j */
    private static synchronized void m64950j() {
        synchronized (omt.class) {
            if (f164994a == null) {
                f164994a = new _371();
            }
        }
    }
}
