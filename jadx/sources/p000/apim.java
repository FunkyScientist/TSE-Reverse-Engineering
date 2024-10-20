package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apim {

    /* renamed from: a */
    private static _2746 f54492a;

    /* renamed from: a */
    public static void m25377a(aylw aylwVar) {
        aymz aymzVar;
        m25379c();
        _3118[] _3118Arr = new _3118[3];
        _3118Arr[0] = new aymz(apio.class, new apik(0));
        if (C1129ur.m70216g()) {
            aymzVar = new aymz(apid.class, new alsi(20));
        } else {
            aymzVar = new aymz(apid.class, new apik(1));
        }
        _3118Arr[1] = aymzVar;
        _3118Arr[2] = new aymz(apig.class, new apik(2));
        aylwVar.m34575B(_3118.class, _3118Arr);
    }

    /* renamed from: b */
    public static void m25378b(aylw aylwVar) {
        _2784 _2784;
        m25379c();
        if (C1129ur.m70216g()) {
            final int i = 1;
            _2784 = new _2784() { // from class: apil
                @Override // p000._2784
                /* renamed from: a */
                public final apje mo5597a() {
                    if (i != 0) {
                        return new apip(0);
                    }
                    return new apip(1);
                }
            };
        } else {
            final int i2 = 0;
            _2784 = new _2784() { // from class: apil
                @Override // p000._2784
                /* renamed from: a */
                public final apje mo5597a() {
                    if (i2 != 0) {
                        return new apip(0);
                    }
                    return new apip(1);
                }
            };
        }
        aylwVar.m34582q(_2784.class, _2784);
    }

    /* renamed from: c */
    private static synchronized void m25379c() {
        synchronized (apim.class) {
            if (f54492a == null) {
                f54492a = new _2746();
            }
        }
    }
}
