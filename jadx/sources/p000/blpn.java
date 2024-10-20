package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpn f119004a;

    /* renamed from: e */
    private static volatile bfkd f119005e;

    /* renamed from: b */
    public int f119006b;

    /* renamed from: c */
    public boolean f119007c;

    /* renamed from: d */
    public boolean f119008d;

    static {
        blpn blpnVar = new blpn();
        f119004a = blpnVar;
        bfir.m39976aa(blpn.class, blpnVar);
    }

    private blpn() {
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
                            bfkd bfkdVar = f119005e;
                            if (bfkdVar == null) {
                                synchronized (blpn.class) {
                                    bfkdVar = f119005e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119004a);
                                        f119005e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119004a;
                    }
                    return new bfil(f119004a);
                }
                return new blpn();
            }
            return new bfkh(f119004a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
