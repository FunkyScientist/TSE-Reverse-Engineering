package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyf f25436a;

    /* renamed from: b */
    private static volatile bfkd f25437b;

    static {
        afyf afyfVar = new afyf();
        f25436a = afyfVar;
        bfir.m39976aa(afyf.class, afyfVar);
    }

    private afyf() {
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
                            bfkd bfkdVar = f25437b;
                            if (bfkdVar == null) {
                                synchronized (afyf.class) {
                                    bfkdVar = f25437b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25436a);
                                        f25437b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25436a;
                    }
                    return new bfil(f25436a);
                }
                return new afyf();
            }
            return new bfkh(f25436a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
