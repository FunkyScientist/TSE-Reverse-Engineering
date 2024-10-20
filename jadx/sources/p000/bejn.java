package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejn f96106a;

    /* renamed from: d */
    private static volatile bfkd f96107d;

    /* renamed from: b */
    public int f96108b;

    /* renamed from: c */
    public bexf f96109c;

    static {
        bejn bejnVar = new bejn();
        f96106a = bejnVar;
        bfir.m39976aa(bejn.class, bejnVar);
    }

    private bejn() {
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
                            bfkd bfkdVar = f96107d;
                            if (bfkdVar == null) {
                                synchronized (bejn.class) {
                                    bfkdVar = f96107d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96106a);
                                        f96107d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96106a;
                    }
                    return new bfil(f96106a);
                }
                return new bejn();
            }
            return new bfkh(f96106a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
