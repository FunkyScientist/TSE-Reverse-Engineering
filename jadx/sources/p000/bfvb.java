package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvb f101797a;

    /* renamed from: f */
    private static volatile bfkd f101798f;

    /* renamed from: b */
    public int f101799b;

    /* renamed from: c */
    public int f101800c = 0;

    /* renamed from: d */
    public Object f101801d;

    /* renamed from: e */
    public bfia f101802e;

    static {
        bfvb bfvbVar = new bfvb();
        f101797a = bfvbVar;
        bfir.m39976aa(bfvb.class, bfvbVar);
    }

    private bfvb() {
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
                            bfkd bfkdVar = f101798f;
                            if (bfkdVar == null) {
                                synchronized (bfvb.class) {
                                    bfkdVar = f101798f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101797a);
                                        f101798f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101797a;
                    }
                    return new bfil(f101797a);
                }
                return new bfvb();
            }
            return new bfkh(f101797a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"d", "c", "b", "e", bfva.class, bfuy.class, bfur.class, bfux.class, bfuz.class});
        }
        return (byte) 1;
    }
}
