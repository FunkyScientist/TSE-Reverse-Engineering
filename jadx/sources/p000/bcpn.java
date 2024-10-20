package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpn f86559a;

    /* renamed from: g */
    private static volatile bfkd f86560g;

    /* renamed from: b */
    public int f86561b;

    /* renamed from: c */
    public bcov f86562c;

    /* renamed from: d */
    public bcow f86563d;

    /* renamed from: e */
    public bcow f86564e;

    /* renamed from: f */
    public bcow f86565f;

    static {
        bcpn bcpnVar = new bcpn();
        f86559a = bcpnVar;
        bfir.m39976aa(bcpn.class, bcpnVar);
    }

    private bcpn() {
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
                            bfkd bfkdVar = f86560g;
                            if (bfkdVar == null) {
                                synchronized (bcpn.class) {
                                    bfkdVar = f86560g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86559a);
                                        f86560g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86559a;
                    }
                    return new bfil(f86559a);
                }
                return new bcpn();
            }
            return new bfkh(f86559a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
