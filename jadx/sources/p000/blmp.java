package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmp f118352a;

    /* renamed from: h */
    private static volatile bfkd f118353h;

    /* renamed from: b */
    public int f118354b;

    /* renamed from: c */
    public int f118355c;

    /* renamed from: d */
    public int f118356d;

    /* renamed from: e */
    public int f118357e;

    /* renamed from: f */
    public bfix f118358f = bfis.f99882a;

    /* renamed from: g */
    public int f118359g;

    static {
        blmp blmpVar = new blmp();
        f118352a = blmpVar;
        bfir.m39976aa(blmp.class, blmpVar);
    }

    private blmp() {
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
                            bfkd bfkdVar = f118353h;
                            if (bfkdVar == null) {
                                synchronized (blmp.class) {
                                    bfkdVar = f118353h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118352a);
                                        f118353h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118352a;
                    }
                    return new bfil(f118352a);
                }
                return new blmp();
            }
            return new bfkh(f118352a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004'\u0005င\u0003", new Object[]{"b", "c", blmk.f118312j, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
