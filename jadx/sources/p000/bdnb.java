package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnb f92861a;

    /* renamed from: c */
    private static volatile bfkd f92862c;

    /* renamed from: b */
    public int f92863b;

    /* renamed from: d */
    private int f92864d;

    static {
        bdnb bdnbVar = new bdnb();
        f92861a = bdnbVar;
        bfir.m39976aa(bdnb.class, bdnbVar);
    }

    private bdnb() {
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
                            bfkd bfkdVar = f92862c;
                            if (bfkdVar == null) {
                                synchronized (bdnb.class) {
                                    bfkdVar = f92862c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92861a);
                                        f92862c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92861a;
                    }
                    return new bfil(f92861a);
                }
                return new bdnb();
            }
            return new bfkh(f92861a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
