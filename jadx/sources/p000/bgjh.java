package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjh f103603a;

    /* renamed from: e */
    private static volatile bfkd f103604e;

    /* renamed from: b */
    public int f103605b;

    /* renamed from: c */
    public beyo f103606c;

    /* renamed from: d */
    public bexk f103607d;

    static {
        bgjh bgjhVar = new bgjh();
        f103603a = bgjhVar;
        bfir.m39976aa(bgjh.class, bgjhVar);
    }

    private bgjh() {
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
                            bfkd bfkdVar = f103604e;
                            if (bfkdVar == null) {
                                synchronized (bgjh.class) {
                                    bfkdVar = f103604e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103603a);
                                        f103604e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103603a;
                    }
                    return new bfil(f103603a);
                }
                return new bgjh();
            }
            return new bfkh(f103603a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
