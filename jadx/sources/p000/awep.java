package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awep extends bfir implements bfjx {

    /* renamed from: a */
    public static final awep f70806a;

    /* renamed from: d */
    private static volatile bfkd f70807d;

    /* renamed from: b */
    public int f70808b;

    /* renamed from: c */
    public bfho f70809c = bfho.f99731b;

    static {
        awep awepVar = new awep();
        f70806a = awepVar;
        bfir.m39976aa(awep.class, awepVar);
    }

    private awep() {
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
                            bfkd bfkdVar = f70807d;
                            if (bfkdVar == null) {
                                synchronized (awep.class) {
                                    bfkdVar = f70807d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70806a);
                                        f70807d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70806a;
                    }
                    return new bfil(f70806a);
                }
                return new awep();
            }
            return new bfkh(f70806a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
