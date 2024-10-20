package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qal {

    /* renamed from: a */
    private static _600 f169416a;

    /* renamed from: a */
    public static void m66274a(Context context, aylw aylwVar) {
        _2317[] _2317Arr;
        m66276c();
        if (((_548) aylw.m34567e(context, _548.class)).m8005b()) {
            _2317Arr = new _2317[]{new qax(context)};
        } else {
            _2317Arr = new _2317[0];
        }
        aylwVar.m34575B(_2317.class, _2317Arr);
    }

    /* renamed from: b */
    public static void m66275b(Context context, aylw aylwVar) {
        m66276c();
        aylwVar.m34582q(_589.class, new _589(context, bihw.m41287c()));
    }

    /* renamed from: c */
    private static synchronized void m66276c() {
        synchronized (qal.class) {
            if (f169416a == null) {
                f169416a = new _600();
            }
        }
    }
}
