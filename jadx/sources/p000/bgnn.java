package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnn f104128a;

    /* renamed from: d */
    private static volatile bfkd f104129d;

    /* renamed from: b */
    public int f104130b;

    /* renamed from: c */
    public bekj f104131c;

    static {
        bgnn bgnnVar = new bgnn();
        f104128a = bgnnVar;
        bfir.m39976aa(bgnn.class, bgnnVar);
    }

    private bgnn() {
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
                            bfkd bfkdVar = f104129d;
                            if (bfkdVar == null) {
                                synchronized (bgnn.class) {
                                    bfkdVar = f104129d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104128a);
                                        f104129d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104128a;
                    }
                    return new bfil(f104128a);
                }
                return new bgnn();
            }
            return new bfkh(f104128a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
