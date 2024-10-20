package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdp {

    /* renamed from: a */
    private static _1776 f15074a;

    /* renamed from: a */
    public static void m12390a(Context context, aylw aylwVar) {
        Object acdoVar;
        m12392c();
        if (Build.VERSION.SDK_INT >= 26) {
            acdoVar = new acdi(context);
        } else {
            acdoVar = new acdo(context);
        }
        aylwVar.m34582q(_1689.class, acdoVar);
    }

    /* renamed from: b */
    public static void m12391b(aylw aylwVar) {
        m12392c();
        aylwVar.m34582q(_3059.class, new acdh());
    }

    /* renamed from: c */
    private static synchronized void m12392c() {
        synchronized (acdp.class) {
            if (f15074a == null) {
                f15074a = new _1776();
            }
        }
    }
}
