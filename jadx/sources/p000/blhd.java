package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhd f117132a;

    /* renamed from: g */
    private static volatile bfkd f117133g;

    /* renamed from: b */
    public int f117134b;

    /* renamed from: c */
    public int f117135c;

    /* renamed from: d */
    public long f117136d;

    /* renamed from: e */
    public int f117137e;

    /* renamed from: f */
    public long f117138f;

    static {
        blhd blhdVar = new blhd();
        f117132a = blhdVar;
        bfir.m39976aa(blhd.class, blhdVar);
    }

    private blhd() {
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
                            bfkd bfkdVar = f117133g;
                            if (bfkdVar == null) {
                                synchronized (blhd.class) {
                                    bfkdVar = f117133g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117132a);
                                        f117133g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117132a;
                    }
                    return new bfil(f117132a);
                }
                return new blhd();
            }
            return new bfkh(f117132a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003င\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
