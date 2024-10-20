package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdy extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdy f56629a;

    /* renamed from: d */
    private static volatile bfkd f56630d;

    /* renamed from: b */
    public int f56631b = 0;

    /* renamed from: c */
    public Object f56632c;

    static {
        aqdy aqdyVar = new aqdy();
        f56629a = aqdyVar;
        bfir.m39976aa(aqdy.class, aqdyVar);
    }

    private aqdy() {
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
                            bfkd bfkdVar = f56630d;
                            if (bfkdVar == null) {
                                synchronized (aqdy.class) {
                                    bfkdVar = f56630d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56629a);
                                        f56630d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56629a;
                    }
                    return new bfil(f56629a);
                }
                return new aqdy();
            }
            return new bfkh(f56629a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", aqdw.class, aqdt.class});
        }
        return (byte) 1;
    }
}
