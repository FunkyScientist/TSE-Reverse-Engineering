package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzd f102287a;

    /* renamed from: e */
    private static volatile bfkd f102288e;

    /* renamed from: b */
    public int f102289b;

    /* renamed from: c */
    public bekh f102290c;

    /* renamed from: d */
    public String f102291d = "";

    static {
        bfzd bfzdVar = new bfzd();
        f102287a = bfzdVar;
        bfir.m39976aa(bfzd.class, bfzdVar);
    }

    private bfzd() {
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
                            bfkd bfkdVar = f102288e;
                            if (bfkdVar == null) {
                                synchronized (bfzd.class) {
                                    bfkdVar = f102288e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102287a);
                                        f102288e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102287a;
                    }
                    return new bfil(f102287a);
                }
                return new bfzd();
            }
            return new bfkh(f102287a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
