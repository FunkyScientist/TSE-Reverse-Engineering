package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlr f92082a;

    /* renamed from: c */
    private static volatile bfkd f92083c;

    /* renamed from: b */
    public int f92084b;

    /* renamed from: d */
    private int f92085d;

    static {
        bdlr bdlrVar = new bdlr();
        f92082a = bdlrVar;
        bfir.m39976aa(bdlr.class, bdlrVar);
    }

    private bdlr() {
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
                            bfkd bfkdVar = f92083c;
                            if (bfkdVar == null) {
                                synchronized (bdlr.class) {
                                    bfkdVar = f92083c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92082a);
                                        f92083c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92082a;
                    }
                    return new bfil(f92082a);
                }
                return new bdlr();
            }
            return new bfkh(f92082a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdki.f91783i});
        }
        return (byte) 1;
    }
}
