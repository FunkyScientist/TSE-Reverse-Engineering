package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvo f89347a;

    /* renamed from: j */
    private static volatile bfkd f89348j;

    /* renamed from: b */
    public int f89349b;

    /* renamed from: c */
    public boolean f89350c;

    /* renamed from: d */
    public boolean f89351d;

    /* renamed from: e */
    public boolean f89352e;

    /* renamed from: f */
    public boolean f89353f;

    /* renamed from: g */
    public boolean f89354g;

    /* renamed from: h */
    public boolean f89355h;

    /* renamed from: i */
    public boolean f89356i;

    static {
        bcvo bcvoVar = new bcvo();
        f89347a = bcvoVar;
        bfir.m39976aa(bcvo.class, bcvoVar);
    }

    private bcvo() {
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
                            bfkd bfkdVar = f89348j;
                            if (bfkdVar == null) {
                                synchronized (bcvo.class) {
                                    bfkdVar = f89348j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89347a);
                                        f89348j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89347a;
                    }
                    return new bfil(f89347a);
                }
                return new bcvo();
            }
            return new bfkh(f89347a, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
