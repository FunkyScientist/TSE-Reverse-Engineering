package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwc f120594a;

    /* renamed from: f */
    private static volatile bfkd f120595f;

    /* renamed from: b */
    public int f120596b;

    /* renamed from: c */
    public int f120597c = 0;

    /* renamed from: d */
    public Object f120598d;

    /* renamed from: e */
    public int f120599e;

    static {
        blwc blwcVar = new blwc();
        f120594a = blwcVar;
        bfir.m39976aa(blwc.class, blwcVar);
    }

    private blwc() {
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
                            bfkd bfkdVar = f120595f;
                            if (bfkdVar == null) {
                                synchronized (blwc.class) {
                                    bfkdVar = f120595f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120594a);
                                        f120595f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120594a;
                    }
                    return new bfil(f120594a);
                }
                return new blwc();
            }
            return new bfkh(f120594a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"d", "c", "b", "e", blvf.f120454t, blwb.class, blwa.class});
        }
        return (byte) 1;
    }
}
