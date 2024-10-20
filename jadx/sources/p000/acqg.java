package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final acqg f16150a;

    /* renamed from: b */
    private static volatile bfkd f16151b;

    static {
        acqg acqgVar = new acqg();
        f16150a = acqgVar;
        bfir.m39976aa(acqg.class, acqgVar);
    }

    private acqg() {
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
                            bfkd bfkdVar = f16151b;
                            if (bfkdVar == null) {
                                synchronized (acqg.class) {
                                    bfkdVar = f16151b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16150a);
                                        f16151b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16150a;
                    }
                    return new bfil(f16150a);
                }
                return new acqg();
            }
            return new bfkh(f16150a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
