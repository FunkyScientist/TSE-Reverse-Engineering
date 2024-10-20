package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbc f98763a;

    /* renamed from: c */
    private static volatile bfkd f98764c;

    /* renamed from: b */
    public int f98765b;

    /* renamed from: d */
    private int f98766d;

    static {
        bfbc bfbcVar = new bfbc();
        f98763a = bfbcVar;
        bfir.m39976aa(bfbc.class, bfbcVar);
    }

    private bfbc() {
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
                            bfkd bfkdVar = f98764c;
                            if (bfkdVar == null) {
                                synchronized (bfbc.class) {
                                    bfkdVar = f98764c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98763a);
                                        f98764c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98763a;
                    }
                    return new bfil(f98763a);
                }
                return new bfbc();
            }
            return new bfkh(f98763a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
