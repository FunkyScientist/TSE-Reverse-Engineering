package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnj f104113a;

    /* renamed from: d */
    private static volatile bfkd f104114d;

    /* renamed from: b */
    public int f104115b;

    /* renamed from: c */
    public bgeh f104116c;

    static {
        bgnj bgnjVar = new bgnj();
        f104113a = bgnjVar;
        bfir.m39976aa(bgnj.class, bgnjVar);
    }

    private bgnj() {
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
                            bfkd bfkdVar = f104114d;
                            if (bfkdVar == null) {
                                synchronized (bgnj.class) {
                                    bfkdVar = f104114d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104113a);
                                        f104114d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104113a;
                    }
                    return new bfil(f104113a);
                }
                return new bgnj();
            }
            return new bfkh(f104113a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
