package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzz f105733a;

    /* renamed from: d */
    private static volatile bfkd f105734d;

    /* renamed from: b */
    public int f105735b;

    /* renamed from: c */
    public bexf f105736c;

    static {
        bgzz bgzzVar = new bgzz();
        f105733a = bgzzVar;
        bfir.m39976aa(bgzz.class, bgzzVar);
    }

    private bgzz() {
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
                            bfkd bfkdVar = f105734d;
                            if (bfkdVar == null) {
                                synchronized (bgzz.class) {
                                    bfkdVar = f105734d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105733a);
                                        f105734d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105733a;
                    }
                    return new bfil(f105733a);
                }
                return new bgzz();
            }
            return new bfkh(f105733a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
