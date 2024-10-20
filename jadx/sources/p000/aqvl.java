package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvl {

    /* renamed from: a */
    private static aqrn f58459a;

    /* renamed from: a */
    public static void m26864a(final Context context, aylw aylwVar) {
        m26865b();
        final _2863 _2863 = (_2863) aylwVar.m34577h(_2863.class, null);
        final C0001_2 c0001_2 = (C0001_2) aylwVar.m34577h(C0001_2.class, null);
        aylwVar.m34582q(_2903.class, new _2903() { // from class: aqvk
            @Override // p000._2903
            /* renamed from: a */
            public final aqvj mo6006a() {
                return new aqvj(context, _2863, c0001_2);
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m26865b() {
        synchronized (aqvl.class) {
            if (f58459a == null) {
                f58459a = new aqrn();
            }
        }
    }
}
