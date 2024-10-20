package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcb f56386a;

    /* renamed from: d */
    private static volatile bfkd f56387d;

    /* renamed from: b */
    public int f56388b;

    /* renamed from: c */
    public int f56389c;

    static {
        aqcb aqcbVar = new aqcb();
        f56386a = aqcbVar;
        bfir.m39976aa(aqcb.class, aqcbVar);
    }

    private aqcb() {
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
                            bfkd bfkdVar = f56387d;
                            if (bfkdVar == null) {
                                synchronized (aqcb.class) {
                                    bfkdVar = f56387d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56386a);
                                        f56387d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56386a;
                    }
                    return new bfil(f56386a);
                }
                return new aqcb();
            }
            return new bfkh(f56386a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
