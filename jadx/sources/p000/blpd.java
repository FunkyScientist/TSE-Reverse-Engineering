package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpd f118945a;

    /* renamed from: j */
    private static volatile bfkd f118946j;

    /* renamed from: b */
    public int f118947b;

    /* renamed from: c */
    public int f118948c;

    /* renamed from: d */
    public int f118949d;

    /* renamed from: e */
    public boolean f118950e;

    /* renamed from: f */
    public boolean f118951f;

    /* renamed from: g */
    public boolean f118952g;

    /* renamed from: h */
    public boolean f118953h;

    /* renamed from: i */
    public boolean f118954i;

    static {
        blpd blpdVar = new blpd();
        f118945a = blpdVar;
        bfir.m39976aa(blpd.class, blpdVar);
    }

    private blpd() {
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
                            bfkd bfkdVar = f118946j;
                            if (bfkdVar == null) {
                                synchronized (blpd.class) {
                                    bfkdVar = f118946j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118945a);
                                        f118946j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118945a;
                    }
                    return new bfil(f118945a);
                }
                return new blpd();
            }
            return new bfkh(f118945a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", blpc.f118924b, "d", blpc.f118923a, "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
