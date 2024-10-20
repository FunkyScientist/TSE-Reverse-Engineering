package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdk extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdk f56558a;

    /* renamed from: b */
    private static volatile bfkd f56559b;

    static {
        aqdk aqdkVar = new aqdk();
        f56558a = aqdkVar;
        bfir.m39976aa(aqdk.class, aqdkVar);
    }

    private aqdk() {
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
                            bfkd bfkdVar = f56559b;
                            if (bfkdVar == null) {
                                synchronized (aqdk.class) {
                                    bfkdVar = f56559b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56558a);
                                        f56559b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56558a;
                    }
                    return new bfil(f56558a);
                }
                return new aqdk();
            }
            return new bfkh(f56558a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
