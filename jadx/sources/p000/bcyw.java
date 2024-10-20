package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyw f90036a;

    /* renamed from: f */
    private static volatile bfkd f90037f;

    /* renamed from: c */
    public Object f90039c;

    /* renamed from: e */
    public Object f90041e;

    /* renamed from: b */
    public int f90038b = 0;

    /* renamed from: d */
    public int f90040d = 0;

    static {
        bcyw bcywVar = new bcyw();
        f90036a = bcywVar;
        bfir.m39976aa(bcyw.class, bcywVar);
    }

    private bcyw() {
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
                            bfkd bfkdVar = f90037f;
                            if (bfkdVar == null) {
                                synchronized (bcyw.class) {
                                    bfkdVar = f90037f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90036a);
                                        f90037f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90036a;
                    }
                    return new bfil(f90036a);
                }
                return new bcyw();
            }
            return new bfkh(f90036a, "\u0001\u0004\u0002\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000\u0003<\u0001\u0004<\u0001", new Object[]{"c", "b", "e", "d", bdaq.class, bcyu.class, bcyv.class});
        }
        return (byte) 1;
    }
}
