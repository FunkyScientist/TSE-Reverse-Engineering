package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bign extends bfir implements bfjx {

    /* renamed from: a */
    public static final bign f110110a;

    /* renamed from: d */
    private static volatile bfkd f110111d;

    /* renamed from: b */
    public int f110112b;

    /* renamed from: c */
    public int f110113c;

    /* renamed from: e */
    private int f110114e;

    static {
        bign bignVar = new bign();
        f110110a = bignVar;
        bfir.m39976aa(bign.class, bignVar);
    }

    private bign() {
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
                            bfkd bfkdVar = f110111d;
                            if (bfkdVar == null) {
                                synchronized (bign.class) {
                                    bfkdVar = f110111d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110110a);
                                        f110111d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110110a;
                    }
                    return new bfil(f110110a);
                }
                return new bign();
            }
            return new bfkh(f110110a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
