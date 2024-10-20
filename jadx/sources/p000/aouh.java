package p000;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aouh {

    /* renamed from: a */
    private static _2746 f53135a;

    /* renamed from: a */
    public static void m24936a(Context context, aylw aylwVar) {
        m24937b();
        _2758 _2758 = (_2758) aylwVar.m34577h(_2758.class, null);
        _2759 _2759 = (_2759) aylwVar.m34577h(_2759.class, null);
        _1866 _1866 = (_1866) aylwVar.m34577h(_1866.class, null);
        _778 _778 = (_778) aylwVar.m34577h(_778.class, null);
        _2395 _2395 = (_2395) aylwVar.m34577h(_2395.class, null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new aouf(context, new aouc(context)));
        arrayList.add(new aouf(context, new aoud(context, 4, (int[]) null)));
        arrayList.add(new aouf(context, new aoud(context, 1, (byte[]) null)));
        if (_2758.m5525d()) {
            arrayList.add(new aouf(context, new aoud(context, 0)));
        }
        if (_778.m8761d() || afwt.m16635a(context)) {
            arrayList.add(new aouf(context, new aoud(context, 3, (short[]) null)));
        }
        if (_1866.m2815B()) {
            arrayList.add(new aouf(context, new aoue(context, 0)));
        }
        if (_2758.m5523b()) {
            arrayList.add(new aouf(context, new aoue(context, 1, (byte[]) null)));
        }
        if (_2759.m5532b()) {
            arrayList.add(new aouf(context, new aoue(context, 2, (char[]) null)));
        }
        if (_2759.m5531a()) {
            arrayList.add(new aouf(context, new aoui(context, 0)));
        }
        arrayList.add(new aouf(context, new aoud(context, 2, (char[]) null)));
        if (_2395.m4285o()) {
            arrayList.add(new aouf(context, new aoui(context, 1, null)));
        }
        aylwVar.m34575B(_2760.class, (_2760[]) arrayList.toArray(new _2760[0]));
    }

    /* renamed from: b */
    private static synchronized void m24937b() {
        synchronized (aouh.class) {
            if (f53135a == null) {
                f53135a = new _2746();
            }
        }
    }
}
