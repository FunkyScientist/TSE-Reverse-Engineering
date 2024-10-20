package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badx extends bfir implements bfjx {

    /* renamed from: a */
    public static final badx f80529a;

    /* renamed from: d */
    private static volatile bfkd f80530d;

    /* renamed from: b */
    public int f80531b;

    /* renamed from: c */
    public int f80532c;

    static {
        badx badxVar = new badx();
        f80529a = badxVar;
        bfir.m39976aa(badx.class, badxVar);
    }

    private badx() {
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
                            bfkd bfkdVar = f80530d;
                            if (bfkdVar == null) {
                                synchronized (badx.class) {
                                    bfkdVar = f80530d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80529a);
                                        f80530d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80529a;
                    }
                    return new bfil(f80529a);
                }
                return new badx();
            }
            return new bfkh(f80529a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
