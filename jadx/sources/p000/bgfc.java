package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfc f102999a;

    /* renamed from: d */
    private static volatile bfkd f103000d;

    /* renamed from: b */
    public becj f103001b;

    /* renamed from: c */
    public becj f103002c;

    /* renamed from: e */
    private int f103003e;

    static {
        bgfc bgfcVar = new bgfc();
        f102999a = bgfcVar;
        bfir.m39976aa(bgfc.class, bgfcVar);
    }

    private bgfc() {
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
                            bfkd bfkdVar = f103000d;
                            if (bfkdVar == null) {
                                synchronized (bgfc.class) {
                                    bfkdVar = f103000d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102999a);
                                        f103000d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102999a;
                    }
                    return new bfil(f102999a);
                }
                return new bgfc();
            }
            return new bfkh(f102999a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
