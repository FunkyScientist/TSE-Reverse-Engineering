package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final rqf f173634a;

    /* renamed from: d */
    private static volatile bfkd f173635d;

    /* renamed from: b */
    public int f173636b;

    /* renamed from: c */
    public boolean f173637c;

    static {
        rqf rqfVar = new rqf();
        f173634a = rqfVar;
        bfir.m39976aa(rqf.class, rqfVar);
    }

    private rqf() {
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
                            bfkd bfkdVar = f173635d;
                            if (bfkdVar == null) {
                                synchronized (rqf.class) {
                                    bfkdVar = f173635d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173634a);
                                        f173635d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173634a;
                    }
                    return new bfil(f173634a);
                }
                return new rqf();
            }
            return new bfkh(f173634a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
