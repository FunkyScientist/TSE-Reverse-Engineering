package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhae extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhae f105754a;

    /* renamed from: d */
    private static volatile bfkd f105755d;

    /* renamed from: b */
    public int f105756b;

    /* renamed from: c */
    public int f105757c;

    /* renamed from: e */
    private int f105758e;

    static {
        bhae bhaeVar = new bhae();
        f105754a = bhaeVar;
        bfir.m39976aa(bhae.class, bhaeVar);
    }

    private bhae() {
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
                            bfkd bfkdVar = f105755d;
                            if (bfkdVar == null) {
                                synchronized (bhae.class) {
                                    bfkdVar = f105755d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105754a);
                                        f105755d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105754a;
                    }
                    return new bfil(f105754a);
                }
                return new bhae();
            }
            return new bfkh(f105754a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"e", "b", beqf.f97032s, "c", bgzt.f105692e});
        }
        return (byte) 1;
    }
}
