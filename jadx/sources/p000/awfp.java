package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfp extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfp f70902a;

    /* renamed from: f */
    private static volatile bfkd f70903f;

    /* renamed from: b */
    public int f70904b;

    /* renamed from: c */
    public String f70905c = "";

    /* renamed from: d */
    public String f70906d = "";

    /* renamed from: e */
    public String f70907e = "";

    static {
        awfp awfpVar = new awfp();
        f70902a = awfpVar;
        bfir.m39976aa(awfp.class, awfpVar);
    }

    private awfp() {
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
                            bfkd bfkdVar = f70903f;
                            if (bfkdVar == null) {
                                synchronized (awfp.class) {
                                    bfkdVar = f70903f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70902a);
                                        f70903f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70902a;
                    }
                    return new bfil(f70902a);
                }
                return new awfp();
            }
            return new bfkh(f70902a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
