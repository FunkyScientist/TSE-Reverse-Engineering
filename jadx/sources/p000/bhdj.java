package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdj f106264a;

    /* renamed from: d */
    private static volatile bfkd f106265d;

    /* renamed from: b */
    public int f106266b;

    /* renamed from: c */
    public beni f106267c;

    static {
        bhdj bhdjVar = new bhdj();
        f106264a = bhdjVar;
        bfir.m39976aa(bhdj.class, bhdjVar);
    }

    private bhdj() {
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
                            bfkd bfkdVar = f106265d;
                            if (bfkdVar == null) {
                                synchronized (bhdj.class) {
                                    bfkdVar = f106265d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106264a);
                                        f106265d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106264a;
                    }
                    return new bfil(f106264a);
                }
                return new bhdj();
            }
            return new bfkh(f106264a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
