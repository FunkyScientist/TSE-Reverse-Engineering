package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzs f94657a;

    /* renamed from: c */
    private static volatile bfkd f94658c;

    /* renamed from: b */
    public boolean f94659b;

    /* renamed from: d */
    private int f94660d;

    static {
        bdzs bdzsVar = new bdzs();
        f94657a = bdzsVar;
        bfir.m39976aa(bdzs.class, bdzsVar);
    }

    private bdzs() {
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
                            bfkd bfkdVar = f94658c;
                            if (bfkdVar == null) {
                                synchronized (bdzs.class) {
                                    bfkdVar = f94658c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94657a);
                                        f94658c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94657a;
                    }
                    return new bfil(f94657a);
                }
                return new bdzs();
            }
            return new bfkh(f94657a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
