package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blka extends bfir implements bfjx {

    /* renamed from: a */
    public static final blka f117638a;

    /* renamed from: b */
    private static volatile bfkd f117639b;

    static {
        blka blkaVar = new blka();
        f117638a = blkaVar;
        bfir.m39976aa(blka.class, blkaVar);
    }

    private blka() {
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
                            bfkd bfkdVar = f117639b;
                            if (bfkdVar == null) {
                                synchronized (blka.class) {
                                    bfkdVar = f117639b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117638a);
                                        f117639b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117638a;
                    }
                    return new bfil(f117638a);
                }
                return new blka();
            }
            return new bfkh(f117638a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
