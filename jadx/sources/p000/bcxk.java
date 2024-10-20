package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxk f89697a;

    /* renamed from: d */
    private static volatile bfkd f89698d;

    /* renamed from: b */
    public int f89699b = 0;

    /* renamed from: c */
    public Object f89700c;

    static {
        bcxk bcxkVar = new bcxk();
        f89697a = bcxkVar;
        bfir.m39976aa(bcxk.class, bcxkVar);
    }

    private bcxk() {
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
                            bfkd bfkdVar = f89698d;
                            if (bfkdVar == null) {
                                synchronized (bcxk.class) {
                                    bfkdVar = f89698d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89697a);
                                        f89698d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89697a;
                    }
                    return new bfil(f89697a);
                }
                return new bcxk();
            }
            return new bfkh(f89697a, "\u0001\t\u0001\u0000\u0001\n\t\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000", new Object[]{"c", "b", bcxm.class, bcxo.class, bcwx.class, bcyi.class, bcxi.class, bcyt.class, bcxt.class, bcxp.class, bcxq.class});
        }
        return (byte) 1;
    }
}
