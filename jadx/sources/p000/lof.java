package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lof extends bfir implements bfjx {

    /* renamed from: a */
    public static final lof f156623a;

    /* renamed from: h */
    private static volatile bfkd f156624h;

    /* renamed from: b */
    public int f156625b;

    /* renamed from: d */
    public boolean f156627d;

    /* renamed from: c */
    public String f156626c = "";

    /* renamed from: e */
    public String f156628e = "";

    /* renamed from: f */
    public String f156629f = "";

    /* renamed from: g */
    public bfjb f156630g = bfkg.f99953a;

    static {
        lof lofVar = new lof();
        f156623a = lofVar;
        bfir.m39976aa(lof.class, lofVar);
    }

    private lof() {
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
                            bfkd bfkdVar = f156624h;
                            if (bfkdVar == null) {
                                synchronized (lof.class) {
                                    bfkdVar = f156624h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156623a);
                                        f156624h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156623a;
                    }
                    return new bfil(f156623a);
                }
                return new lof();
            }
            return new bfkh(f156623a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0003ဇ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0007\u001b", new Object[]{"b", "c", "d", "e", "f", "g", loj.class});
        }
        return (byte) 1;
    }
}
