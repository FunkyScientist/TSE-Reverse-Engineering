package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwt f121084a;

    /* renamed from: h */
    private static volatile bfkd f121085h;

    /* renamed from: b */
    public int f121086b;

    /* renamed from: c */
    public int f121087c;

    /* renamed from: d */
    public blww f121088d;

    /* renamed from: e */
    public blws f121089e;

    /* renamed from: f */
    public blwv f121090f;

    /* renamed from: g */
    public blwo f121091g;

    static {
        blwt blwtVar = new blwt();
        f121084a = blwtVar;
        bfir.m39976aa(blwt.class, blwtVar);
    }

    private blwt() {
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
                            bfkd bfkdVar = f121085h;
                            if (bfkdVar == null) {
                                synchronized (blwt.class) {
                                    bfkdVar = f121085h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121084a);
                                        f121085h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121084a;
                    }
                    return new bfil(f121084a);
                }
                return new blwt();
            }
            return new bfkh(f121084a, "\u0001\u0005\u0000\u0001\u0001\b\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\bဉ\u0004", new Object[]{"b", "c", blwu.f121094c, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
