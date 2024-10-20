package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwa f89477a;

    /* renamed from: d */
    private static volatile bfkd f89478d;

    /* renamed from: b */
    public int f89479b = 0;

    /* renamed from: c */
    public Object f89480c;

    static {
        bcwa bcwaVar = new bcwa();
        f89477a = bcwaVar;
        bfir.m39976aa(bcwa.class, bcwaVar);
    }

    private bcwa() {
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
                            bfkd bfkdVar = f89478d;
                            if (bfkdVar == null) {
                                synchronized (bcwa.class) {
                                    bfkdVar = f89478d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89477a);
                                        f89478d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89477a;
                    }
                    return new bfil(f89477a);
                }
                return new bcwa();
            }
            return new bfkh(f89477a, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003Ȼ\u0000\u0004<\u0000\u0005Ȼ\u0000", new Object[]{"c", "b", bcvc.class, bcuu.class, bcvz.class});
        }
        return (byte) 1;
    }
}
