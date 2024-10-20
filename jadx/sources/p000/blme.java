package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blme extends bfir implements bfjx {

    /* renamed from: a */
    public static final blme f118267a;

    /* renamed from: f */
    private static volatile bfkd f118268f;

    /* renamed from: b */
    public int f118269b;

    /* renamed from: c */
    public blmd f118270c;

    /* renamed from: d */
    public long f118271d;

    /* renamed from: e */
    public int f118272e;

    static {
        blme blmeVar = new blme();
        f118267a = blmeVar;
        bfir.m39976aa(blme.class, blmeVar);
    }

    private blme() {
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
                            bfkd bfkdVar = f118268f;
                            if (bfkdVar == null) {
                                synchronized (blme.class) {
                                    bfkdVar = f118268f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118267a);
                                        f118268f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118267a;
                    }
                    return new bfil(f118267a);
                }
                return new blme();
            }
            return new bfkh(f118267a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bllk.f117991q});
        }
        return (byte) 1;
    }
}
