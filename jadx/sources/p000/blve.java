package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blve extends bfir implements bfjx {

    /* renamed from: a */
    public static final blve f120429a;

    /* renamed from: f */
    private static volatile bfkd f120430f;

    /* renamed from: b */
    public int f120431b;

    /* renamed from: c */
    public String f120432c = "";

    /* renamed from: d */
    public int f120433d;

    /* renamed from: e */
    public int f120434e;

    static {
        blve blveVar = new blve();
        f120429a = blveVar;
        bfir.m39976aa(blve.class, blveVar);
    }

    private blve() {
        bfis bfisVar = bfis.f99882a;
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f120430f;
                            if (bfkdVar == null) {
                                synchronized (blve.class) {
                                    bfkdVar = f120430f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120429a);
                                        f120430f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120429a;
                    }
                    return new bfil(f120429a);
                }
                return new blve();
            }
            return new bfkh(f120429a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", bluj.f120232t, "e", bluj.f120233u});
        }
        return (byte) 1;
    }
}
