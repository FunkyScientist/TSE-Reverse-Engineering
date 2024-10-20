package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgny extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgny f104181a;

    /* renamed from: e */
    private static volatile bfkd f104182e;

    /* renamed from: b */
    public int f104183b;

    /* renamed from: c */
    public String f104184c = "";

    /* renamed from: d */
    public beei f104185d;

    static {
        bgny bgnyVar = new bgny();
        f104181a = bgnyVar;
        bfir.m39976aa(bgny.class, bgnyVar);
    }

    private bgny() {
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
                            bfkd bfkdVar = f104182e;
                            if (bfkdVar == null) {
                                synchronized (bgny.class) {
                                    bfkdVar = f104182e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104181a);
                                        f104182e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104181a;
                    }
                    return new bfil(f104181a);
                }
                return new bgny();
            }
            return new bfkh(f104181a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
