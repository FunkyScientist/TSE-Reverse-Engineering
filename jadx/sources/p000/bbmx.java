package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmx f82591a;

    /* renamed from: d */
    private static volatile bfkd f82592d;

    /* renamed from: b */
    public int f82593b;

    /* renamed from: c */
    public int f82594c;

    static {
        bbmx bbmxVar = new bbmx();
        f82591a = bbmxVar;
        bfir.m39976aa(bbmx.class, bbmxVar);
    }

    private bbmx() {
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
                            bfkd bfkdVar = f82592d;
                            if (bfkdVar == null) {
                                synchronized (bbmx.class) {
                                    bfkdVar = f82592d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82591a);
                                        f82592d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82591a;
                    }
                    return new bfil(f82591a);
                }
                return new bbmx();
            }
            return new bfkh(f82591a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bado.f80449n});
        }
        return (byte) 1;
    }
}
