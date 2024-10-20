package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benm extends bfir implements bfjx {

    /* renamed from: a */
    public static final benm f96709a;

    /* renamed from: d */
    private static volatile bfkd f96710d;

    /* renamed from: b */
    public int f96711b;

    /* renamed from: c */
    public benl f96712c;

    static {
        benm benmVar = new benm();
        f96709a = benmVar;
        bfir.m39976aa(benm.class, benmVar);
    }

    private benm() {
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
                            bfkd bfkdVar = f96710d;
                            if (bfkdVar == null) {
                                synchronized (benm.class) {
                                    bfkdVar = f96710d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96709a);
                                        f96710d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96709a;
                    }
                    return new bfil(f96709a);
                }
                return new benm();
            }
            return new bfkh(f96709a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
