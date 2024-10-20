package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f67740a = new auvs(2);

    /* renamed from: b */
    public static final auvu f67741b;

    /* renamed from: d */
    private static volatile bfkd f67742d;

    /* renamed from: c */
    public bfix f67743c = bfis.f99882a;

    static {
        auvu auvuVar = new auvu();
        f67741b = auvuVar;
        bfir.m39976aa(auvu.class, auvuVar);
    }

    private auvu() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f67742d;
                            if (bfkdVar == null) {
                                synchronized (auvu.class) {
                                    bfkdVar = f67742d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67741b);
                                        f67742d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67741b;
                    }
                    return new bfil(f67741b);
                }
                return new auvu();
            }
            return new bfkh(f67741b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bczd.f90079u});
        }
        return (byte) 1;
    }
}
