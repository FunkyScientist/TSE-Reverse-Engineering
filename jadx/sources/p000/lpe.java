package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpe f156691a;

    /* renamed from: b */
    private static volatile bfkd f156692b;

    static {
        lpe lpeVar = new lpe();
        f156691a = lpeVar;
        bfir.m39976aa(lpe.class, lpeVar);
    }

    private lpe() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f156692b;
                            if (bfkdVar == null) {
                                synchronized (lpe.class) {
                                    bfkdVar = f156692b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156691a);
                                        f156692b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156691a;
                    }
                    return new bfil(f156691a);
                }
                return new lpe();
            }
            return new bfkh(f156691a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
