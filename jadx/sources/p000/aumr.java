package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f67003a = new auvs(1);

    /* renamed from: b */
    public static final aumr f67004b;

    /* renamed from: d */
    private static volatile bfkd f67005d;

    /* renamed from: c */
    public bfix f67006c = bfis.f99882a;

    static {
        aumr aumrVar = new aumr();
        f67004b = aumrVar;
        bfir.m39976aa(aumr.class, aumrVar);
    }

    private aumr() {
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
                            bfkd bfkdVar = f67005d;
                            if (bfkdVar == null) {
                                synchronized (aumr.class) {
                                    bfkdVar = f67005d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67004b);
                                        f67005d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67004b;
                    }
                    return new bfil(f67004b);
                }
                return new aumr();
            }
            return new bfkh(f67004b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bczd.f90079u});
        }
        return (byte) 1;
    }
}
