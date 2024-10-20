package p000;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhf {

    /* renamed from: a */
    private static _1424 f192236a;

    /* renamed from: a */
    public static void m73800a(Context context, aylw aylwVar) {
        m73801b();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zhb(context));
        arrayList.add(new zhe(context));
        arrayList.add(new zhc(context, 1, null));
        arrayList.add(new zhh(context));
        arrayList.add(new zhc(context, 0));
        aylwVar.m34575B(_1412.class, (_1412[]) arrayList.toArray(new _1412[arrayList.size()]));
    }

    /* renamed from: b */
    private static synchronized void m73801b() {
        synchronized (zhf.class) {
            if (f192236a == null) {
                f192236a = new _1424();
            }
        }
    }
}
