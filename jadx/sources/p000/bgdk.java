package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdk f102794a;

    /* renamed from: d */
    private static volatile bfkd f102795d;

    /* renamed from: b */
    public int f102796b = 0;

    /* renamed from: c */
    public Object f102797c;

    static {
        bgdk bgdkVar = new bgdk();
        f102794a = bgdkVar;
        bfir.m39976aa(bgdk.class, bgdkVar);
    }

    private bgdk() {
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
                            bfkd bfkdVar = f102795d;
                            if (bfkdVar == null) {
                                synchronized (bgdk.class) {
                                    bfkdVar = f102795d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102794a);
                                        f102795d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102794a;
                    }
                    return new bfil(f102794a);
                }
                return new bgdk();
            }
            return new bfkh(f102794a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002;\u0000", new Object[]{"c", "b", becj.class});
        }
        return (byte) 1;
    }
}
