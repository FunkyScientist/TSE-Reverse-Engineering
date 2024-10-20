package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepv f96953a;

    /* renamed from: d */
    private static volatile bfkd f96954d;

    /* renamed from: b */
    public int f96955b;

    /* renamed from: c */
    public bepq f96956c;

    static {
        bepv bepvVar = new bepv();
        f96953a = bepvVar;
        bfir.m39976aa(bepv.class, bepvVar);
    }

    private bepv() {
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
                            bfkd bfkdVar = f96954d;
                            if (bfkdVar == null) {
                                synchronized (bepv.class) {
                                    bfkdVar = f96954d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96953a);
                                        f96954d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96953a;
                    }
                    return new bfil(f96953a);
                }
                return new bepv();
            }
            return new bfkh(f96953a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
