package p000;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfe {

    /* renamed from: a */
    private static _2746 f54131a;

    /* renamed from: a */
    public static void m25242a(aylw aylwVar) {
        m25244c();
        aylwVar.m34575B(_3118.class, new aymz(apfd.class, new alsi(16)), new aymz(apfc.class, new alsi(17)), new aymz(apez.class, new alsi(18)));
    }

    /* renamed from: b */
    public static void m25243b(aylw aylwVar) {
        m25244c();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new qnl(4));
        arrayList.add(new qnl(5));
        if (Build.VERSION.SDK_INT >= 26) {
            arrayList.add(new qnl(6));
        }
        aylwVar.m34575B(_3119.class, (_3119[]) arrayList.toArray(new _3119[arrayList.size()]));
    }

    /* renamed from: c */
    private static synchronized void m25244c() {
        synchronized (apfe.class) {
            if (f54131a == null) {
                f54131a = new _2746();
            }
        }
    }
}
