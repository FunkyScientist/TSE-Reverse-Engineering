package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final asrm f62376a;

    /* renamed from: d */
    private static volatile bfkd f62377d;

    /* renamed from: b */
    public int f62378b;

    /* renamed from: c */
    public bcqv f62379c;

    static {
        asrm asrmVar = new asrm();
        f62376a = asrmVar;
        bfir.m39976aa(asrm.class, asrmVar);
    }

    private asrm() {
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
                            bfkd bfkdVar = f62377d;
                            if (bfkdVar == null) {
                                synchronized (asrm.class) {
                                    bfkdVar = f62377d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62376a);
                                        f62377d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62376a;
                    }
                    return new bfil(f62376a);
                }
                return new asrm();
            }
            return new bfkh(f62376a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
