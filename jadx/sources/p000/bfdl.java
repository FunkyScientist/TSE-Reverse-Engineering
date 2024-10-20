package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdl f99240a;

    /* renamed from: d */
    private static volatile bfkd f99241d;

    /* renamed from: b */
    public int f99242b = 0;

    /* renamed from: c */
    public Object f99243c;

    static {
        bfdl bfdlVar = new bfdl();
        f99240a = bfdlVar;
        bfir.m39976aa(bfdl.class, bfdlVar);
    }

    private bfdl() {
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
                            bfkd bfkdVar = f99241d;
                            if (bfkdVar == null) {
                                synchronized (bfdl.class) {
                                    bfkdVar = f99241d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99240a);
                                        f99241d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99240a;
                    }
                    return new bfil(f99240a);
                }
                return new bfdl();
            }
            return new bfkh(f99240a, "\u0004\u0006\u0001\u0000\u0002\u0007\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"c", "b", bffq.class, bffm.class, bfed.class, bfeo.class, bfdc.class, bfde.class});
        }
        return (byte) 1;
    }
}
