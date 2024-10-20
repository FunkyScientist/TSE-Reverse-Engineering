package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsp f101472a;

    /* renamed from: d */
    private static volatile bfkd f101473d;

    /* renamed from: b */
    public int f101474b = 0;

    /* renamed from: c */
    public Object f101475c;

    static {
        bfsp bfspVar = new bfsp();
        f101472a = bfspVar;
        bfir.m39976aa(bfsp.class, bfspVar);
    }

    private bfsp() {
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
                            bfkd bfkdVar = f101473d;
                            if (bfkdVar == null) {
                                synchronized (bfsp.class) {
                                    bfkdVar = f101473d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101472a);
                                        f101473d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101472a;
                    }
                    return new bfil(f101472a);
                }
                return new bfsp();
            }
            return new bfkh(f101472a, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"c", "b", bfsl.class, bfsj.class, bfso.class, bfsm.class, bfsk.class, bfsn.class});
        }
        return (byte) 1;
    }
}
