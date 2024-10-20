package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final acqf f16148a;

    /* renamed from: b */
    private static volatile bfkd f16149b;

    static {
        acqf acqfVar = new acqf();
        f16148a = acqfVar;
        bfir.m39976aa(acqf.class, acqfVar);
    }

    private acqf() {
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
                            bfkd bfkdVar = f16149b;
                            if (bfkdVar == null) {
                                synchronized (acqf.class) {
                                    bfkdVar = f16149b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16148a);
                                        f16149b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16148a;
                    }
                    return new bfil(f16148a);
                }
                return new acqf();
            }
            return new bfkh(f16148a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
