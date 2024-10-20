package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcf extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcf f56403a;

    /* renamed from: f */
    private static volatile bfkd f56404f;

    /* renamed from: b */
    public int f56405b;

    /* renamed from: c */
    public int f56406c = 0;

    /* renamed from: d */
    public Object f56407d;

    /* renamed from: e */
    public int f56408e;

    static {
        aqcf aqcfVar = new aqcf();
        f56403a = aqcfVar;
        bfir.m39976aa(aqcf.class, aqcfVar);
    }

    private aqcf() {
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
                            bfkd bfkdVar = f56404f;
                            if (bfkdVar == null) {
                                synchronized (aqcf.class) {
                                    bfkdVar = f56404f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56403a);
                                        f56404f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56403a;
                    }
                    return new bfil(f56403a);
                }
                return new aqcf();
            }
            return new bfkh(f56403a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004ဌ\u0000\u0005<\u0000", new Object[]{"d", "c", "b", aqcb.class, aqca.class, aqcc.class, "e", aqcd.class});
        }
        return (byte) 1;
    }
}
