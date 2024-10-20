package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyz extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyz f25537a;

    /* renamed from: c */
    private static volatile bfkd f25538c;

    /* renamed from: b */
    public bfiw f25539b = bfii.f99866a;

    static {
        afyz afyzVar = new afyz();
        f25537a = afyzVar;
        bfir.m39976aa(afyz.class, afyzVar);
    }

    private afyz() {
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
                            bfkd bfkdVar = f25538c;
                            if (bfkdVar == null) {
                                synchronized (afyz.class) {
                                    bfkdVar = f25538c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25537a);
                                        f25538c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25537a;
                    }
                    return new bfil(f25537a);
                }
                return new afyz();
            }
            return new bfkh(f25537a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
