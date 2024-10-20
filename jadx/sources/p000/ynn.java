package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynn {

    /* renamed from: a */
    private static yma f190505a;

    /* renamed from: a */
    public static void m73279a(aylw aylwVar) {
        m73281c();
        aylwVar.m34575B(_3118.class, new aymz(yme.class, new xrz(7)), new aymz(yma.class, new xrz(8)));
    }

    /* renamed from: b */
    public static void m73280b(aylw aylwVar) {
        m73281c();
        aylwVar.m34582q(_1334.class, new _1334() { // from class: ynm
            @Override // p000._1334
            /* renamed from: a */
            public final ymv mo1010a(Context context) {
                return new ymv(context);
            }
        });
    }

    /* renamed from: c */
    private static synchronized void m73281c() {
        synchronized (ynn.class) {
            if (f190505a == null) {
                f190505a = new yma();
            }
        }
    }
}
