package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blli extends bfir implements bfjx {

    /* renamed from: a */
    public static final blli f117964a;

    /* renamed from: f */
    private static volatile bfkd f117965f;

    /* renamed from: b */
    public int f117966b;

    /* renamed from: c */
    public int f117967c;

    /* renamed from: d */
    public int f117968d;

    /* renamed from: e */
    public boolean f117969e;

    static {
        blli blliVar = new blli();
        f117964a = blliVar;
        bfir.m39976aa(blli.class, blliVar);
    }

    private blli() {
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
                            bfkd bfkdVar = f117965f;
                            if (bfkdVar == null) {
                                synchronized (blli.class) {
                                    bfkdVar = f117965f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117964a);
                                        f117965f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117964a;
                    }
                    return new bfil(f117964a);
                }
                return new blli();
            }
            return new bfkh(f117964a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဇ\u0002", new Object[]{"b", "c", blkp.f117805u, "d", "e"});
        }
        return (byte) 1;
    }
}
