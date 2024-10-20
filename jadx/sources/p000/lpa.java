package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpa f156680a;

    /* renamed from: d */
    private static volatile bfkd f156681d;

    /* renamed from: b */
    public int f156682b;

    /* renamed from: c */
    public int f156683c;

    static {
        lpa lpaVar = new lpa();
        f156680a = lpaVar;
        bfir.m39976aa(lpa.class, lpaVar);
    }

    private lpa() {
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
                            bfkd bfkdVar = f156681d;
                            if (bfkdVar == null) {
                                synchronized (lpa.class) {
                                    bfkdVar = f156681d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156680a);
                                        f156681d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156680a;
                    }
                    return new bfil(f156680a);
                }
                return new lpa();
            }
            return new bfkh(f156680a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
