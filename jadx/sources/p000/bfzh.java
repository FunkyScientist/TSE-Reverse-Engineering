package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzh f102301a;

    /* renamed from: d */
    private static volatile bfkd f102302d;

    /* renamed from: b */
    public int f102303b;

    /* renamed from: c */
    public String f102304c = "";

    static {
        bfzh bfzhVar = new bfzh();
        f102301a = bfzhVar;
        bfir.m39976aa(bfzh.class, bfzhVar);
    }

    private bfzh() {
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
                            bfkd bfkdVar = f102302d;
                            if (bfkdVar == null) {
                                synchronized (bfzh.class) {
                                    bfkdVar = f102302d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102301a);
                                        f102302d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102301a;
                    }
                    return new bfil(f102301a);
                }
                return new bfzh();
            }
            return new bfkh(f102301a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
