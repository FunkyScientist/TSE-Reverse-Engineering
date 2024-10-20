package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzb f94584a;

    /* renamed from: b */
    private static volatile bfkd f94585b;

    static {
        bdzb bdzbVar = new bdzb();
        f94584a = bdzbVar;
        bfir.m39976aa(bdzb.class, bdzbVar);
    }

    private bdzb() {
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
                            bfkd bfkdVar = f94585b;
                            if (bfkdVar == null) {
                                synchronized (bdzb.class) {
                                    bfkdVar = f94585b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94584a);
                                        f94585b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94584a;
                    }
                    return new bfil(f94584a);
                }
                return new bdzb();
            }
            return new bfkh(f94584a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
