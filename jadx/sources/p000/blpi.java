package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpi f118973a;

    /* renamed from: h */
    private static volatile bfkd f118974h;

    /* renamed from: b */
    public int f118975b;

    /* renamed from: c */
    public int f118976c;

    /* renamed from: d */
    public bllq f118977d;

    /* renamed from: e */
    public String f118978e = "";

    /* renamed from: f */
    public bfjb f118979f = bfkg.f99953a;

    /* renamed from: g */
    public int f118980g;

    static {
        blpi blpiVar = new blpi();
        f118973a = blpiVar;
        bfir.m39976aa(blpi.class, blpiVar);
    }

    private blpi() {
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
                            bfkd bfkdVar = f118974h;
                            if (bfkdVar == null) {
                                synchronized (blpi.class) {
                                    bfkdVar = f118974h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118973a);
                                        f118974h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118973a;
                    }
                    return new bfil(f118973a);
                }
                return new blpi();
            }
            return new bfkh(f118973a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004\u001b\u0005᠌\u0003", new Object[]{"b", "c", blpc.f118927e, "d", "e", "f", blqg.class, "g", blpc.f118926d});
        }
        return (byte) 1;
    }
}
