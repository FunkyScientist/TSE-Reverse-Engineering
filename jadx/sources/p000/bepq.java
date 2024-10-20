package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepq f96930a;

    /* renamed from: d */
    private static volatile bfkd f96931d;

    /* renamed from: b */
    public int f96932b;

    /* renamed from: c */
    public beoz f96933c;

    static {
        bepq bepqVar = new bepq();
        f96930a = bepqVar;
        bfir.m39976aa(bepq.class, bepqVar);
    }

    private bepq() {
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
                            bfkd bfkdVar = f96931d;
                            if (bfkdVar == null) {
                                synchronized (bepq.class) {
                                    bfkdVar = f96931d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96930a);
                                        f96931d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96930a;
                    }
                    return new bfil(f96930a);
                }
                return new bepq();
            }
            return new bfkh(f96930a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
