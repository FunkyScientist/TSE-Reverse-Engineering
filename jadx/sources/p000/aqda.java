package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqda extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqda f56500a;

    /* renamed from: d */
    private static volatile bfkd f56501d;

    /* renamed from: b */
    public int f56502b = 0;

    /* renamed from: c */
    public Object f56503c;

    static {
        aqda aqdaVar = new aqda();
        f56500a = aqdaVar;
        bfir.m39976aa(aqda.class, aqdaVar);
    }

    private aqda() {
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
                            bfkd bfkdVar = f56501d;
                            if (bfkdVar == null) {
                                synchronized (aqda.class) {
                                    bfkdVar = f56501d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56500a);
                                        f56501d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56500a;
                    }
                    return new bfil(f56500a);
                }
                return new aqda();
            }
            return new bfkh(f56500a, "\u0004\u000e\u0001\u0000\u0001\u0010\u000e\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000", new Object[]{"c", "b", aqco.class, aqcm.class, aqcw.class, aqcq.class, aqcl.class, aqcv.class, aqcy.class, aqcn.class, aqcp.class, aqcz.class, aqct.class, aqcr.class, aqcs.class, aqcu.class});
        }
        return (byte) 1;
    }
}
