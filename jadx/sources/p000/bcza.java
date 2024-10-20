package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcza extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcza f90051a;

    /* renamed from: d */
    private static volatile bfkd f90052d;

    /* renamed from: b */
    public int f90053b = 0;

    /* renamed from: c */
    public Object f90054c;

    static {
        bcza bczaVar = new bcza();
        f90051a = bczaVar;
        bfir.m39976aa(bcza.class, bczaVar);
    }

    private bcza() {
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
                            bfkd bfkdVar = f90052d;
                            if (bfkdVar == null) {
                                synchronized (bcza.class) {
                                    bfkdVar = f90052d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90051a);
                                        f90052d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90051a;
                    }
                    return new bfil(f90051a);
                }
                return new bcza();
            }
            return new bfkh(f90051a, "\u0001\u0007\u0001\u0000\u0001\t\u0007\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\b<\u0000\t<\u0000", new Object[]{"c", "b", bczh.class, bcyx.class, bcyy.class, bdau.class, bczb.class, bdap.class, bczi.class});
        }
        return (byte) 1;
    }
}
