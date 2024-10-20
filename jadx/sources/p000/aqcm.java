package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcm extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcm f56443a;

    /* renamed from: d */
    private static volatile bfkd f56444d;

    /* renamed from: b */
    public int f56445b;

    /* renamed from: c */
    public bfku f56446c;

    static {
        aqcm aqcmVar = new aqcm();
        f56443a = aqcmVar;
        bfir.m39976aa(aqcm.class, aqcmVar);
    }

    private aqcm() {
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
                            bfkd bfkdVar = f56444d;
                            if (bfkdVar == null) {
                                synchronized (aqcm.class) {
                                    bfkdVar = f56444d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56443a);
                                        f56444d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56443a;
                    }
                    return new bfil(f56443a);
                }
                return new aqcm();
            }
            return new bfkh(f56443a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
