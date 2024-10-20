package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguv f105102a;

    /* renamed from: e */
    private static volatile bfkd f105103e;

    /* renamed from: b */
    public int f105104b;

    /* renamed from: c */
    public int f105105c;

    /* renamed from: d */
    public int f105106d;

    static {
        bguv bguvVar = new bguv();
        f105102a = bguvVar;
        bfir.m39976aa(bguv.class, bguvVar);
    }

    private bguv() {
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
                            bfkd bfkdVar = f105103e;
                            if (bfkdVar == null) {
                                synchronized (bguv.class) {
                                    bfkdVar = f105103e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105102a);
                                        f105103e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105102a;
                    }
                    return new bfil(f105102a);
                }
                return new bguv();
            }
            return new bfkh(f105102a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
