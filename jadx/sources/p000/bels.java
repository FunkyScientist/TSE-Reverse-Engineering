package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bels extends bfir implements bfjx {

    /* renamed from: a */
    public static final bels f96406a;

    /* renamed from: b */
    private static volatile bfkd f96407b;

    static {
        bels belsVar = new bels();
        f96406a = belsVar;
        bfir.m39976aa(bels.class, belsVar);
    }

    private bels() {
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
                            bfkd bfkdVar = f96407b;
                            if (bfkdVar == null) {
                                synchronized (bels.class) {
                                    bfkdVar = f96407b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96406a);
                                        f96407b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96406a;
                    }
                    return new bfil(f96406a);
                }
                return new bels();
            }
            return new bfkh(f96406a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
