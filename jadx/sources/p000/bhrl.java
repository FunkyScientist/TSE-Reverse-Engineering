package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrl f108955a;

    /* renamed from: d */
    private static volatile bfkd f108956d;

    /* renamed from: b */
    public double f108957b;

    /* renamed from: c */
    public double f108958c;

    static {
        bhrl bhrlVar = new bhrl();
        f108955a = bhrlVar;
        bfir.m39976aa(bhrl.class, bhrlVar);
    }

    private bhrl() {
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
                            bfkd bfkdVar = f108956d;
                            if (bfkdVar == null) {
                                synchronized (bhrl.class) {
                                    bfkdVar = f108956d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108955a);
                                        f108956d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108955a;
                    }
                    return new bfil(f108955a);
                }
                return new bhrl();
            }
            return new bfkh(f108955a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
