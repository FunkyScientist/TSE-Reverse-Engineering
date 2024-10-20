package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awig extends bfir implements bfjx {

    /* renamed from: a */
    public static final awig f71183a;

    /* renamed from: b */
    private static volatile bfkd f71184b;

    static {
        awig awigVar = new awig();
        f71183a = awigVar;
        bfir.m39976aa(awig.class, awigVar);
    }

    private awig() {
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
                            bfkd bfkdVar = f71184b;
                            if (bfkdVar == null) {
                                synchronized (awig.class) {
                                    bfkdVar = f71184b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71183a);
                                        f71184b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71183a;
                    }
                    return new bfil(f71183a);
                }
                return new awig();
            }
            return new bfkh(f71183a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
