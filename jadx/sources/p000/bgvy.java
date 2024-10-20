package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvy f105238a;

    /* renamed from: d */
    private static volatile bfkd f105239d;

    /* renamed from: b */
    public int f105240b;

    /* renamed from: c */
    public beck f105241c;

    static {
        bgvy bgvyVar = new bgvy();
        f105238a = bgvyVar;
        bfir.m39976aa(bgvy.class, bgvyVar);
    }

    private bgvy() {
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
                            bfkd bfkdVar = f105239d;
                            if (bfkdVar == null) {
                                synchronized (bgvy.class) {
                                    bfkdVar = f105239d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105238a);
                                        f105239d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105238a;
                    }
                    return new bfil(f105238a);
                }
                return new bgvy();
            }
            return new bfkh(f105238a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
