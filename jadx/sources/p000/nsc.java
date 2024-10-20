package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final nsc f163199a;

    /* renamed from: b */
    private static volatile bfkd f163200b;

    static {
        nsc nscVar = new nsc();
        f163199a = nscVar;
        bfir.m39976aa(nsc.class, nscVar);
    }

    private nsc() {
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
                            bfkd bfkdVar = f163200b;
                            if (bfkdVar == null) {
                                synchronized (nsc.class) {
                                    bfkdVar = f163200b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163199a);
                                        f163200b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163199a;
                    }
                    return new bfil(f163199a);
                }
                return new nsc();
            }
            return new bfkh(f163199a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
