package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlg f107806a;

    /* renamed from: e */
    private static volatile bfkd f107807e;

    /* renamed from: b */
    public int f107808b = 0;

    /* renamed from: c */
    public Object f107809c;

    /* renamed from: d */
    public int f107810d;

    static {
        bhlg bhlgVar = new bhlg();
        f107806a = bhlgVar;
        bfir.m39976aa(bhlg.class, bhlgVar);
    }

    private bhlg() {
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
                            bfkd bfkdVar = f107807e;
                            if (bfkdVar == null) {
                                synchronized (bhlg.class) {
                                    bfkdVar = f107807e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107806a);
                                        f107807e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107806a;
                    }
                    return new bfil(f107806a);
                }
                return new bhlg();
            }
            return new bfkh(f107806a, "\u0004\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\f", new Object[]{"c", "b", bhla.class, bhkz.class, bhlb.class, bhkv.class, bhkx.class, bhlc.class, "d"});
        }
        return (byte) 1;
    }
}
