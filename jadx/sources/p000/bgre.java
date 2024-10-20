package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgre extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgre f104586a;

    /* renamed from: g */
    private static volatile bfkd f104587g;

    /* renamed from: b */
    public int f104588b;

    /* renamed from: c */
    public bebw f104589c;

    /* renamed from: d */
    public beij f104590d;

    /* renamed from: e */
    public beig f104591e;

    /* renamed from: f */
    public bgei f104592f;

    static {
        bgre bgreVar = new bgre();
        f104586a = bgreVar;
        bfir.m39976aa(bgre.class, bgreVar);
    }

    private bgre() {
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
                            bfkd bfkdVar = f104587g;
                            if (bfkdVar == null) {
                                synchronized (bgre.class) {
                                    bfkdVar = f104587g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104586a);
                                        f104587g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104586a;
                    }
                    return new bfil(f104586a);
                }
                return new bgre();
            }
            return new bfkh(f104586a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
