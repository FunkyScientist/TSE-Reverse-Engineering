package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benc extends bfir implements bfjx {

    /* renamed from: a */
    public static final benc f96668a;

    /* renamed from: d */
    private static volatile bfkd f96669d;

    /* renamed from: b */
    public int f96670b;

    /* renamed from: c */
    public int f96671c;

    static {
        benc bencVar = new benc();
        f96668a = bencVar;
        bfir.m39976aa(benc.class, bencVar);
    }

    private benc() {
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
                            bfkd bfkdVar = f96669d;
                            if (bfkdVar == null) {
                                synchronized (benc.class) {
                                    bfkdVar = f96669d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96668a);
                                        f96669d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96668a;
                    }
                    return new bfil(f96668a);
                }
                return new benc();
            }
            return new bfkh(f96668a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", beqf.f97027n});
        }
        return (byte) 1;
    }
}
