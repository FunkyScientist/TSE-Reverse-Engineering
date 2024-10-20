package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvr f89368a;

    /* renamed from: d */
    private static volatile bfkd f89369d;

    /* renamed from: b */
    public String f89370b = "";

    /* renamed from: c */
    public String f89371c = "";

    static {
        bcvr bcvrVar = new bcvr();
        f89368a = bcvrVar;
        bfir.m39976aa(bcvr.class, bcvrVar);
    }

    private bcvr() {
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
                            bfkd bfkdVar = f89369d;
                            if (bfkdVar == null) {
                                synchronized (bcvr.class) {
                                    bfkdVar = f89369d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89368a);
                                        f89369d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89368a;
                    }
                    return new bfil(f89368a);
                }
                return new bcvr();
            }
            return new bfkh(f89368a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
