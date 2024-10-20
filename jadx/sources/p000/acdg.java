package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdg {

    /* renamed from: a */
    private static _1776 f15009a;

    /* renamed from: a */
    public static void m12384a(Context context, aylw aylwVar) {
        acdf acdfVar;
        m12385b();
        if (C1129ur.m70214e()) {
            acdfVar = new acdf(context, 1);
        } else {
            acdfVar = new acdf(context, 0);
        }
        aylwVar.m34582q(_1688.class, acdfVar);
    }

    /* renamed from: b */
    private static synchronized void m12385b() {
        synchronized (acdg.class) {
            if (f15009a == null) {
                f15009a = new _1776();
            }
        }
    }
}
