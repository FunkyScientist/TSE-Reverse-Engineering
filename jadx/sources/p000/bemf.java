package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemf f96471a;

    /* renamed from: e */
    private static volatile bfkd f96472e;

    /* renamed from: b */
    public int f96473b;

    /* renamed from: c */
    public bdsw f96474c;

    /* renamed from: d */
    public bdsw f96475d;

    static {
        bemf bemfVar = new bemf();
        f96471a = bemfVar;
        bfir.m39976aa(bemf.class, bemfVar);
    }

    private bemf() {
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
                            bfkd bfkdVar = f96472e;
                            if (bfkdVar == null) {
                                synchronized (bemf.class) {
                                    bfkdVar = f96472e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96471a);
                                        f96472e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96471a;
                    }
                    return new bfil(f96471a);
                }
                return new bemf();
            }
            return new bfkh(f96471a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
