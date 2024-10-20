package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmg f118280a;

    /* renamed from: g */
    private static volatile bfkd f118281g;

    /* renamed from: b */
    public int f118282b;

    /* renamed from: c */
    public int f118283c;

    /* renamed from: d */
    public int f118284d;

    /* renamed from: e */
    public String f118285e = "";

    /* renamed from: f */
    public int f118286f;

    static {
        blmg blmgVar = new blmg();
        f118280a = blmgVar;
        bfir.m39976aa(blmg.class, blmgVar);
    }

    private blmg() {
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
                            bfkd bfkdVar = f118281g;
                            if (bfkdVar == null) {
                                synchronized (blmg.class) {
                                    bfkdVar = f118281g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118280a);
                                        f118281g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118280a;
                    }
                    return new bfil(f118280a);
                }
                return new blmg();
            }
            return new bfkh(f118280a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"b", "c", bllk.f117993s, "d", bllk.f117994t, "e", "f"});
        }
        return (byte) 1;
    }
}
