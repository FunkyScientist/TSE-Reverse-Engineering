package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuo f101741a;

    /* renamed from: d */
    private static volatile bfkd f101742d;

    /* renamed from: b */
    public bfia f101743b;

    /* renamed from: c */
    public bfia f101744c;

    /* renamed from: e */
    private int f101745e;

    static {
        bfuo bfuoVar = new bfuo();
        f101741a = bfuoVar;
        bfir.m39976aa(bfuo.class, bfuoVar);
    }

    private bfuo() {
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
                            bfkd bfkdVar = f101742d;
                            if (bfkdVar == null) {
                                synchronized (bfuo.class) {
                                    bfkdVar = f101742d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101741a);
                                        f101742d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101741a;
                    }
                    return new bfil(f101741a);
                }
                return new bfuo();
            }
            return new bfkh(f101741a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
