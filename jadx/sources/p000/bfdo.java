package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdo f99263a;

    /* renamed from: d */
    private static volatile bfkd f99264d;

    /* renamed from: b */
    public int f99265b;

    /* renamed from: c */
    public bfku f99266c;

    static {
        bfdo bfdoVar = new bfdo();
        f99263a = bfdoVar;
        bfir.m39976aa(bfdo.class, bfdoVar);
    }

    private bfdo() {
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
                            bfkd bfkdVar = f99264d;
                            if (bfkdVar == null) {
                                synchronized (bfdo.class) {
                                    bfkdVar = f99264d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99263a);
                                        f99264d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99263a;
                    }
                    return new bfil(f99263a);
                }
                return new bfdo();
            }
            return new bfkh(f99263a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
