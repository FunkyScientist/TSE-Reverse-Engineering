package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bece extends bfir implements bfjx {

    /* renamed from: a */
    public static final bece f95054a;

    /* renamed from: d */
    private static volatile bfkd f95055d;

    /* renamed from: b */
    public int f95056b;

    /* renamed from: c */
    public String f95057c = "";

    static {
        bece beceVar = new bece();
        f95054a = beceVar;
        bfir.m39976aa(bece.class, beceVar);
    }

    private bece() {
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
                            bfkd bfkdVar = f95055d;
                            if (bfkdVar == null) {
                                synchronized (bece.class) {
                                    bfkdVar = f95055d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95054a);
                                        f95055d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95054a;
                    }
                    return new bfil(f95054a);
                }
                return new bece();
            }
            return new bfkh(f95054a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
