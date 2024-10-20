package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgm extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgm f70983a;

    /* renamed from: b */
    private static volatile bfkd f70984b;

    static {
        awgm awgmVar = new awgm();
        f70983a = awgmVar;
        bfir.m39976aa(awgm.class, awgmVar);
    }

    private awgm() {
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
                            bfkd bfkdVar = f70984b;
                            if (bfkdVar == null) {
                                synchronized (awgm.class) {
                                    bfkdVar = f70984b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70983a);
                                        f70984b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70983a;
                    }
                    return new bfil(f70983a);
                }
                return new awgm();
            }
            return new bfkh(f70983a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
