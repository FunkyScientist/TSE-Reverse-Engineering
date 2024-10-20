package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsg f101436a;

    /* renamed from: f */
    private static volatile bfkd f101437f;

    /* renamed from: b */
    public int f101438b;

    /* renamed from: c */
    public int f101439c = 0;

    /* renamed from: d */
    public Object f101440d;

    /* renamed from: e */
    public bfia f101441e;

    static {
        bfsg bfsgVar = new bfsg();
        f101436a = bfsgVar;
        bfir.m39976aa(bfsg.class, bfsgVar);
    }

    private bfsg() {
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
                            bfkd bfkdVar = f101437f;
                            if (bfkdVar == null) {
                                synchronized (bfsg.class) {
                                    bfkdVar = f101437f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101436a);
                                        f101437f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101436a;
                    }
                    return new bfil(f101436a);
                }
                return new bfsg();
            }
            return new bfkh(f101436a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"d", "c", "b", "e", bfsf.class, bfsd.class, bfrw.class, bfsc.class, bfse.class});
        }
        return (byte) 1;
    }
}
