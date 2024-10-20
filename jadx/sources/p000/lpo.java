package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpo f156757a;

    /* renamed from: d */
    private static volatile bfkd f156758d;

    /* renamed from: b */
    public int f156759b;

    /* renamed from: c */
    public String f156760c = "";

    /* renamed from: e */
    private int f156761e;

    static {
        lpo lpoVar = new lpo();
        f156757a = lpoVar;
        bfir.m39976aa(lpo.class, lpoVar);
    }

    private lpo() {
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
                            bfkd bfkdVar = f156758d;
                            if (bfkdVar == null) {
                                synchronized (lpo.class) {
                                    bfkdVar = f156758d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156757a);
                                        f156758d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156757a;
                    }
                    return new bfil(f156757a);
                }
                return new lpo();
            }
            return new bfkh(f156757a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
