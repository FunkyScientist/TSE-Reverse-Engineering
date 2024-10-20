package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqv f86813a;

    /* renamed from: d */
    private static volatile bfkd f86814d;

    /* renamed from: b */
    public int f86815b;

    /* renamed from: c */
    public bfho f86816c = bfho.f99731b;

    static {
        bcqv bcqvVar = new bcqv();
        f86813a = bcqvVar;
        bfir.m39976aa(bcqv.class, bcqvVar);
    }

    private bcqv() {
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
                            bfkd bfkdVar = f86814d;
                            if (bfkdVar == null) {
                                synchronized (bcqv.class) {
                                    bfkdVar = f86814d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86813a);
                                        f86814d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86813a;
                    }
                    return new bfil(f86813a);
                }
                return new bcqv();
            }
            return new bfkh(f86813a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
