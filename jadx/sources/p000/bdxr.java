package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxr f94435a;

    /* renamed from: d */
    private static volatile bfkd f94436d;

    /* renamed from: b */
    public int f94437b;

    /* renamed from: c */
    public int f94438c;

    static {
        bdxr bdxrVar = new bdxr();
        f94435a = bdxrVar;
        bfir.m39976aa(bdxr.class, bdxrVar);
    }

    private bdxr() {
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
                            bfkd bfkdVar = f94436d;
                            if (bfkdVar == null) {
                                synchronized (bdxr.class) {
                                    bfkdVar = f94436d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94435a);
                                        f94436d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94435a;
                    }
                    return new bfil(f94435a);
                }
                return new bdxr();
            }
            return new bfkh(f94435a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdxp.f94410c});
        }
        return (byte) 1;
    }
}
