package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzi f94609a;

    /* renamed from: b */
    private static volatile bfkd f94610b;

    static {
        bdzi bdziVar = new bdzi();
        f94609a = bdziVar;
        bfir.m39976aa(bdzi.class, bdziVar);
    }

    private bdzi() {
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
                            bfkd bfkdVar = f94610b;
                            if (bfkdVar == null) {
                                synchronized (bdzi.class) {
                                    bfkdVar = f94610b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94609a);
                                        f94610b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94609a;
                    }
                    return new bfil(f94609a);
                }
                return new bdzi();
            }
            return new bfkh(f94609a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
