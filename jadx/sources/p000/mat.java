package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mat extends bfir implements bfjx {

    /* renamed from: a */
    public static final mat f158714a;

    /* renamed from: d */
    private static volatile bfkd f158715d;

    /* renamed from: b */
    public int f158716b;

    /* renamed from: c */
    public int f158717c;

    static {
        mat matVar = new mat();
        f158714a = matVar;
        bfir.m39976aa(mat.class, matVar);
    }

    private mat() {
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
                            bfkd bfkdVar = f158715d;
                            if (bfkdVar == null) {
                                synchronized (mat.class) {
                                    bfkdVar = f158715d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158714a);
                                        f158715d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158714a;
                    }
                    return new bfil(f158714a);
                }
                return new mat();
            }
            return new bfkh(f158714a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
