package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bens extends bfir implements bfjx {

    /* renamed from: a */
    public static final bens f96723a;

    /* renamed from: d */
    private static volatile bfkd f96724d;

    /* renamed from: b */
    public int f96725b;

    /* renamed from: c */
    public benr f96726c;

    static {
        bens bensVar = new bens();
        f96723a = bensVar;
        bfir.m39976aa(bens.class, bensVar);
    }

    private bens() {
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
                            bfkd bfkdVar = f96724d;
                            if (bfkdVar == null) {
                                synchronized (bens.class) {
                                    bfkdVar = f96724d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96723a);
                                        f96724d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96723a;
                    }
                    return new bfil(f96723a);
                }
                return new bens();
            }
            return new bfkh(f96723a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
