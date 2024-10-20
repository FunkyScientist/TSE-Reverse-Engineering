package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgm f117014a;

    /* renamed from: f */
    private static volatile bfkd f117015f;

    /* renamed from: b */
    public int f117016b;

    /* renamed from: c */
    public int f117017c;

    /* renamed from: d */
    public String f117018d = "";

    /* renamed from: e */
    public blgn f117019e;

    static {
        blgm blgmVar = new blgm();
        f117014a = blgmVar;
        bfir.m39976aa(blgm.class, blgmVar);
    }

    private blgm() {
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
                            bfkd bfkdVar = f117015f;
                            if (bfkdVar == null) {
                                synchronized (blgm.class) {
                                    bfkdVar = f117015f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117014a);
                                        f117015f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117014a;
                    }
                    return new bfil(f117014a);
                }
                return new blgm();
            }
            return new bfkh(f117014a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
