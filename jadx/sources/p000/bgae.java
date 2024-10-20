package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgae extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgae f102408a;

    /* renamed from: e */
    private static volatile bfkd f102409e;

    /* renamed from: b */
    public beki f102410b;

    /* renamed from: c */
    public String f102411c = "";

    /* renamed from: d */
    public bekg f102412d;

    /* renamed from: f */
    private int f102413f;

    static {
        bgae bgaeVar = new bgae();
        f102408a = bgaeVar;
        bfir.m39976aa(bgae.class, bgaeVar);
    }

    private bgae() {
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
                            bfkd bfkdVar = f102409e;
                            if (bfkdVar == null) {
                                synchronized (bgae.class) {
                                    bfkdVar = f102409e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102408a);
                                        f102409e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102408a;
                    }
                    return new bfil(f102408a);
                }
                return new bgae();
            }
            return new bfkh(f102408a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
