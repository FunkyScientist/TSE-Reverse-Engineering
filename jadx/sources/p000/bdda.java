package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdda extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdda f90719a;

    /* renamed from: c */
    private static volatile bfkd f90720c;

    /* renamed from: b */
    public bfjb f90721b = bfkg.f99953a;

    static {
        bdda bddaVar = new bdda();
        f90719a = bddaVar;
        bfir.m39976aa(bdda.class, bddaVar);
    }

    private bdda() {
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
                            bfkd bfkdVar = f90720c;
                            if (bfkdVar == null) {
                                synchronized (bdda.class) {
                                    bfkdVar = f90720c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90719a);
                                        f90720c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90719a;
                    }
                    return new bfil(f90719a);
                }
                return new bdda();
            }
            return new bfkh(f90719a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bdcz.class});
        }
        return (byte) 1;
    }
}
