package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayby {

    /* renamed from: a */
    private static awhl f75877a;

    /* renamed from: a */
    public static void m34351a(Context context, aylw aylwVar) {
        m34353c();
        aylwVar.m34582q(_3105.class, new aybn(context));
    }

    /* renamed from: b */
    public static void m34352b(Context context, aylw aylwVar) {
        _3106[] _3106Arr;
        m34353c();
        if (((_3090) aylw.m34569i(context, _3090.class)) == null) {
            _3106Arr = new _3106[0];
        } else {
            _3106Arr = new _3106[]{new aybu()};
        }
        aylwVar.m34575B(_3106.class, _3106Arr);
    }

    /* renamed from: c */
    private static synchronized void m34353c() {
        synchronized (ayby.class) {
            if (f75877a == null) {
                f75877a = new awhl();
            }
        }
    }
}
