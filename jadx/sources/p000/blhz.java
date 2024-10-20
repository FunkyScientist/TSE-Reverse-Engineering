package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhz f117290a;

    /* renamed from: e */
    private static volatile bfkd f117291e;

    /* renamed from: b */
    public int f117292b;

    /* renamed from: c */
    public int f117293c;

    /* renamed from: d */
    public String f117294d = "";

    static {
        blhz blhzVar = new blhz();
        f117290a = blhzVar;
        bfir.m39976aa(blhz.class, blhzVar);
    }

    private blhz() {
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
                            bfkd bfkdVar = f117291e;
                            if (bfkdVar == null) {
                                synchronized (blhz.class) {
                                    bfkdVar = f117291e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117290a);
                                        f117291e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117290a;
                    }
                    return new bfil(f117290a);
                }
                return new blhz();
            }
            return new bfkh(f117290a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
