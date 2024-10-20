package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhi f117161a;

    /* renamed from: e */
    private static volatile bfkd f117162e;

    /* renamed from: b */
    public int f117163b;

    /* renamed from: c */
    public int f117164c;

    /* renamed from: d */
    public long f117165d;

    static {
        blhi blhiVar = new blhi();
        f117161a = blhiVar;
        bfir.m39976aa(blhi.class, blhiVar);
    }

    private blhi() {
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
                            bfkd bfkdVar = f117162e;
                            if (bfkdVar == null) {
                                synchronized (blhi.class) {
                                    bfkdVar = f117162e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117161a);
                                        f117162e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117161a;
                    }
                    return new bfil(f117161a);
                }
                return new blhi();
            }
            return new bfkh(f117161a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
