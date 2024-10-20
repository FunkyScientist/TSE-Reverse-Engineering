package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyo f94544a;

    /* renamed from: c */
    private static volatile bfkd f94545c;

    /* renamed from: b */
    public bfjb f94546b = bfkg.f99953a;

    static {
        bdyo bdyoVar = new bdyo();
        f94544a = bdyoVar;
        bfir.m39976aa(bdyo.class, bdyoVar);
    }

    private bdyo() {
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
                            bfkd bfkdVar = f94545c;
                            if (bfkdVar == null) {
                                synchronized (bdyo.class) {
                                    bfkdVar = f94545c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94544a);
                                        f94545c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94544a;
                    }
                    return new bfil(f94544a);
                }
                return new bdyo();
            }
            return new bfkh(f94544a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdyn.class});
        }
        return (byte) 1;
    }
}
