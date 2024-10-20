package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.DelayedSyncTask;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayv {

    /* renamed from: a */
    private static _1776 f11807a;

    /* renamed from: a */
    public static void m10879a(Context context, aylw aylwVar) {
        m10886h();
        aylwVar.m34582q(_1597.class, new _1597(context));
    }

    /* renamed from: b */
    public static void m10880b(Context context, aylw aylwVar) {
        m10886h();
        aylwVar.m34582q(_1598.class, new _1598(context));
    }

    /* renamed from: c */
    public static void m10881c(Context context, aylw aylwVar) {
        m10886h();
        _1311 m951d = _1317.m951d(context);
        aylwVar.m34582q(_1599.class, new _1599(context, m951d.m943b(_1630.class, null), m951d.m944c(_1601.class)));
    }

    /* renamed from: d */
    public static void m10882d(final Context context, aylw aylwVar) {
        m10886h();
        aylwVar.m34582q(_1604.class, new _1604() { // from class: aayu
            @Override // p000._1604
            /* renamed from: a */
            public final void mo1796a(Set set) {
                awyc.m32829j(context, new DelayedSyncTask(set));
            }
        });
    }

    /* renamed from: e */
    public static void m10883e(aylw aylwVar) {
        m10886h();
        aylwVar.m34582q(_1607.class, (_1598) aylwVar.m34577h(_1598.class, null));
    }

    /* renamed from: f */
    public static void m10884f(aylw aylwVar) {
        m10886h();
        aylwVar.m34582q(_1600.class, new _1600((_1599) aylwVar.m34577h(_1599.class, null), (_1617) aylwVar.m34577h(_1617.class, null), (_1609) aylwVar.m34577h(_1609.class, null), (_1634) aylwVar.m34577h(_1634.class, null)));
    }

    /* renamed from: g */
    public static void m10885g(aylw aylwVar) {
        m10886h();
        aylwVar.m34575B(_1601.class, (_1597) aylwVar.m34577h(_1597.class, null), new aayq((_1305) aylwVar.m34577h(_1305.class, null)));
    }

    /* renamed from: h */
    private static synchronized void m10886h() {
        synchronized (aayv.class) {
            if (f11807a == null) {
                f11807a = new _1776();
            }
        }
    }
}
