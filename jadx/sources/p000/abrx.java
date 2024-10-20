package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abrx {

    /* renamed from: a */
    private static _1776 f13707a;

    /* renamed from: a */
    public static void m11767a(Context context, aylw aylwVar) {
        m11768b();
        Object obj = (abrv) aylw.m34569i(context, abrv.class);
        if (obj == null) {
            obj = new _1677() { // from class: abrw
                @Override // p000._1677
                /* renamed from: a */
                public final _1776 mo2048a() {
                    return new _1776();
                }
            };
        }
        aylwVar.m34582q(_1677.class, obj);
    }

    /* renamed from: b */
    private static synchronized void m11768b() {
        synchronized (abrx.class) {
            if (f13707a == null) {
                f13707a = new _1776();
            }
        }
    }
}
