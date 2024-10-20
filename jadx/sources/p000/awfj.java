package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfj extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfj f70883a;

    /* renamed from: d */
    private static volatile bfkd f70884d;

    /* renamed from: b */
    public int f70885b;

    /* renamed from: c */
    public int f70886c;

    static {
        awfj awfjVar = new awfj();
        f70883a = awfjVar;
        bfir.m39976aa(awfj.class, awfjVar);
    }

    private awfj() {
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
                            bfkd bfkdVar = f70884d;
                            if (bfkdVar == null) {
                                synchronized (awfj.class) {
                                    bfkdVar = f70884d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70883a);
                                        f70884d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70883a;
                    }
                    return new bfil(f70883a);
                }
                return new awfj();
            }
            return new bfkh(f70883a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
