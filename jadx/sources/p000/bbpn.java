package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpn f83186a;

    /* renamed from: g */
    private static volatile bfkd f83187g;

    /* renamed from: b */
    public int f83188b;

    /* renamed from: c */
    public int f83189c;

    /* renamed from: d */
    public long f83190d;

    /* renamed from: e */
    public long f83191e;

    /* renamed from: f */
    public boolean f83192f;

    static {
        bbpn bbpnVar = new bbpn();
        f83186a = bbpnVar;
        bfir.m39976aa(bbpn.class, bbpnVar);
    }

    private bbpn() {
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
                            bfkd bfkdVar = f83187g;
                            if (bfkdVar == null) {
                                synchronized (bbpn.class) {
                                    bfkdVar = f83187g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83186a);
                                        f83187g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83186a;
                    }
                    return new bfil(f83186a);
                }
                return new bbpn();
            }
            return new bfkh(f83186a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
