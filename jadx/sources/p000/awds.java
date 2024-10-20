package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awds extends bfir implements bfjx {

    /* renamed from: a */
    public static final awds f70697a;

    /* renamed from: d */
    private static volatile bfkd f70698d;

    /* renamed from: b */
    public int f70699b;

    /* renamed from: c */
    public awed f70700c;

    static {
        awds awdsVar = new awds();
        f70697a = awdsVar;
        bfir.m39976aa(awds.class, awdsVar);
    }

    private awds() {
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
                            bfkd bfkdVar = f70698d;
                            if (bfkdVar == null) {
                                synchronized (awds.class) {
                                    bfkdVar = f70698d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70697a);
                                        f70698d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70697a;
                    }
                    return new bfil(f70697a);
                }
                return new awds();
            }
            return new bfkh(f70697a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
