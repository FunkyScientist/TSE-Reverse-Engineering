package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmn f118339a;

    /* renamed from: g */
    private static volatile bfkd f118340g;

    /* renamed from: b */
    public int f118341b;

    /* renamed from: c */
    public int f118342c;

    /* renamed from: d */
    public int f118343d;

    /* renamed from: e */
    public int f118344e;

    /* renamed from: f */
    public String f118345f = "";

    static {
        blmn blmnVar = new blmn();
        f118339a = blmnVar;
        bfir.m39976aa(blmn.class, blmnVar);
    }

    private blmn() {
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
                            bfkd bfkdVar = f118340g;
                            if (bfkdVar == null) {
                                synchronized (blmn.class) {
                                    bfkdVar = f118340g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118339a);
                                        f118340g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118339a;
                    }
                    return new bfil(f118339a);
                }
                return new blmn();
            }
            return new bfkh(f118339a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဈ\u0003", new Object[]{"b", "c", blmk.f118307e, "d", blmk.f118306d, "e", blmk.f118308f, "f"});
        }
        return (byte) 1;
    }
}
