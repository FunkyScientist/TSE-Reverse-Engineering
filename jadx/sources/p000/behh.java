package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behh extends bfir implements bfjx {

    /* renamed from: a */
    public static final behh f95802a;

    /* renamed from: e */
    private static volatile bfkd f95803e;

    /* renamed from: b */
    public int f95804b;

    /* renamed from: c */
    public behg f95805c;

    /* renamed from: d */
    public behc f95806d;

    static {
        behh behhVar = new behh();
        f95802a = behhVar;
        bfir.m39976aa(behh.class, behhVar);
    }

    private behh() {
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
                            bfkd bfkdVar = f95803e;
                            if (bfkdVar == null) {
                                synchronized (behh.class) {
                                    bfkdVar = f95803e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95802a);
                                        f95803e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95802a;
                    }
                    return new bfil(f95802a);
                }
                return new behh();
            }
            return new bfkh(f95802a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
