package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddn f90793a;

    /* renamed from: d */
    private static volatile bfkd f90794d;

    /* renamed from: b */
    public float f90795b;

    /* renamed from: c */
    public bfjb f90796c = bfkg.f99953a;

    /* renamed from: e */
    private int f90797e;

    static {
        bddn bddnVar = new bddn();
        f90793a = bddnVar;
        bfir.m39976aa(bddn.class, bddnVar);
    }

    private bddn() {
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
                            bfkd bfkdVar = f90794d;
                            if (bfkdVar == null) {
                                synchronized (bddn.class) {
                                    bfkdVar = f90794d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90793a);
                                        f90794d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90793a;
                    }
                    return new bfil(f90793a);
                }
                return new bddn();
            }
            return new bfkh(f90793a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ခ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bddm.class});
        }
        return (byte) 1;
    }
}
