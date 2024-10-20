package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlt f92091a;

    /* renamed from: d */
    private static volatile bfkd f92092d;

    /* renamed from: b */
    public int f92093b;

    /* renamed from: c */
    public int f92094c;

    static {
        bdlt bdltVar = new bdlt();
        f92091a = bdltVar;
        bfir.m39976aa(bdlt.class, bdltVar);
    }

    private bdlt() {
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
                            bfkd bfkdVar = f92092d;
                            if (bfkdVar == null) {
                                synchronized (bdlt.class) {
                                    bfkdVar = f92092d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92091a);
                                        f92092d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92091a;
                    }
                    return new bfil(f92091a);
                }
                return new bdlt();
            }
            return new bfkh(f92091a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdki.f91784j});
        }
        return (byte) 1;
    }
}
