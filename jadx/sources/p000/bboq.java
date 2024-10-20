package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboq f82996a;

    /* renamed from: h */
    private static volatile bfkd f82997h;

    /* renamed from: b */
    public int f82998b;

    /* renamed from: c */
    public int f82999c;

    /* renamed from: d */
    public int f83000d;

    /* renamed from: e */
    public int f83001e;

    /* renamed from: f */
    public int f83002f;

    /* renamed from: g */
    public int f83003g;

    static {
        bboq bboqVar = new bboq();
        f82996a = bboqVar;
        bfir.m39976aa(bboq.class, bboqVar);
    }

    private bboq() {
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
                            bfkd bfkdVar = f82997h;
                            if (bfkdVar == null) {
                                synchronized (bboq.class) {
                                    bfkdVar = f82997h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82996a);
                                        f82997h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82996a;
                    }
                    return new bfil(f82996a);
                }
                return new bboq();
            }
            return new bfkh(f82996a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", bbnm.f82698a, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
