package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvz f120578a;

    /* renamed from: d */
    private static volatile bfkd f120579d;

    /* renamed from: b */
    public int f120580b;

    /* renamed from: c */
    public int f120581c;

    static {
        blvz blvzVar = new blvz();
        f120578a = blvzVar;
        bfir.m39976aa(blvz.class, blvzVar);
    }

    private blvz() {
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
                            bfkd bfkdVar = f120579d;
                            if (bfkdVar == null) {
                                synchronized (blvz.class) {
                                    bfkdVar = f120579d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120578a);
                                        f120579d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120578a;
                    }
                    return new bfil(f120578a);
                }
                return new blvz();
            }
            return new bfkh(f120578a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blvf.f120453s});
        }
        return (byte) 1;
    }
}
