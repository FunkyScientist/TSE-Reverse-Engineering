package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmm f118329a;

    /* renamed from: j */
    private static volatile bfkd f118330j;

    /* renamed from: b */
    public int f118331b;

    /* renamed from: c */
    public int f118332c;

    /* renamed from: d */
    public String f118333d = "";

    /* renamed from: e */
    public long f118334e;

    /* renamed from: f */
    public blml f118335f;

    /* renamed from: g */
    public blmj f118336g;

    /* renamed from: h */
    public int f118337h;

    /* renamed from: i */
    public int f118338i;

    static {
        blmm blmmVar = new blmm();
        f118329a = blmmVar;
        bfir.m39976aa(blmm.class, blmmVar);
    }

    private blmm() {
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
                            bfkd bfkdVar = f118330j;
                            if (bfkdVar == null) {
                                synchronized (blmm.class) {
                                    bfkdVar = f118330j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118329a);
                                        f118330j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118329a;
                    }
                    return new bfil(f118329a);
                }
                return new blmm();
            }
            return new bfkh(f118329a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဉ\u0003\u0007ဉ\u0006\b᠌\u0007\t᠌\b", new Object[]{"b", "c", blmk.f118303a, "d", "e", "f", "g", "h", blqy.f119333e, "i", bhfg.f106537u});
        }
        return (byte) 1;
    }
}
