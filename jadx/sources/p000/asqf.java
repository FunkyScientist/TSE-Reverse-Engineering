package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqf f62316a;

    /* renamed from: c */
    private static volatile bfkd f62317c;

    /* renamed from: b */
    public bfjr f62318b = bfjr.f99929a;

    /* renamed from: d */
    private bfjr f62319d = bfjr.f99929a;

    static {
        asqf asqfVar = new asqf();
        f62316a = asqfVar;
        bfir.m39976aa(asqf.class, asqfVar);
    }

    private asqf() {
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
                            bfkd bfkdVar = f62317c;
                            if (bfkdVar == null) {
                                synchronized (asqf.class) {
                                    bfkdVar = f62317c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62316a);
                                        f62317c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62316a;
                    }
                    return new bfil(f62316a);
                }
                return new asqf();
            }
            return new bfkh(f62316a, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0002\u0000\u0000\u00012\u00032", new Object[]{"b", asqe.f62315a, "d", asqd.f62314a});
        }
        return (byte) 1;
    }
}
