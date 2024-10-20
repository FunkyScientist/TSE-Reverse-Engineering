package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blly extends bfir implements bfjx {

    /* renamed from: a */
    public static final blly f118225a;

    /* renamed from: e */
    private static volatile bfkd f118226e;

    /* renamed from: b */
    public int f118227b;

    /* renamed from: c */
    public int f118228c;

    /* renamed from: d */
    public int f118229d;

    static {
        blly bllyVar = new blly();
        f118225a = bllyVar;
        bfir.m39976aa(blly.class, bllyVar);
    }

    private blly() {
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
                            bfkd bfkdVar = f118226e;
                            if (bfkdVar == null) {
                                synchronized (blly.class) {
                                    bfkdVar = f118226e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118225a);
                                        f118226e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118225a;
                    }
                    return new bfil(f118225a);
                }
                return new blly();
            }
            return new bfkh(f118225a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", bllk.f117987m, "d"});
        }
        return (byte) 1;
    }
}
