package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhen extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhen f106404a;

    /* renamed from: b */
    private static volatile bfkd f106405b;

    static {
        bhen bhenVar = new bhen();
        f106404a = bhenVar;
        bfir.m39976aa(bhen.class, bhenVar);
    }

    private bhen() {
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
                            bfkd bfkdVar = f106405b;
                            if (bfkdVar == null) {
                                synchronized (bhen.class) {
                                    bfkdVar = f106405b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106404a);
                                        f106405b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106404a;
                    }
                    return new bfil(f106404a);
                }
                return new bhen();
            }
            return new bfkh(f106404a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
