package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awti extends bfir implements bfjx {

    /* renamed from: a */
    public static final awti f72021a;

    /* renamed from: d */
    private static volatile bfkd f72022d;

    /* renamed from: b */
    public int f72023b;

    /* renamed from: c */
    public String f72024c = "";

    static {
        awti awtiVar = new awti();
        f72021a = awtiVar;
        bfir.m39976aa(awti.class, awtiVar);
    }

    private awti() {
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
                            bfkd bfkdVar = f72022d;
                            if (bfkdVar == null) {
                                synchronized (awti.class) {
                                    bfkdVar = f72022d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f72021a);
                                        f72022d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f72021a;
                    }
                    return new bfil(f72021a);
                }
                return new awti();
            }
            return new bfkh(f72021a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
