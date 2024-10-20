package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqec extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqec f56656a;

    /* renamed from: d */
    private static volatile bfkd f56657d;

    /* renamed from: b */
    public int f56658b = 0;

    /* renamed from: c */
    public Object f56659c;

    static {
        aqec aqecVar = new aqec();
        f56656a = aqecVar;
        bfir.m39976aa(aqec.class, aqecVar);
    }

    private aqec() {
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
                            bfkd bfkdVar = f56657d;
                            if (bfkdVar == null) {
                                synchronized (aqec.class) {
                                    bfkdVar = f56657d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56656a);
                                        f56657d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56656a;
                    }
                    return new bfil(f56656a);
                }
                return new aqec();
            }
            return new bfkh(f56656a, "\u0004\u0002\u0001\u0000\u0001\u0004\u0002\u0000\u0000\u0000\u0001<\u0000\u0004<\u0000", new Object[]{"c", "b", aqdc.class, aqdd.class});
        }
        return (byte) 1;
    }
}
