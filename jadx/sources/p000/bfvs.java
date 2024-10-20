package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvs f101892a;

    /* renamed from: e */
    private static volatile bfkd f101893e;

    /* renamed from: b */
    public int f101894b;

    /* renamed from: c */
    public bfvr f101895c;

    /* renamed from: d */
    public bfvq f101896d;

    static {
        bfvs bfvsVar = new bfvs();
        f101892a = bfvsVar;
        bfir.m39976aa(bfvs.class, bfvsVar);
    }

    private bfvs() {
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
                            bfkd bfkdVar = f101893e;
                            if (bfkdVar == null) {
                                synchronized (bfvs.class) {
                                    bfkdVar = f101893e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101892a);
                                        f101893e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101892a;
                    }
                    return new bfil(f101892a);
                }
                return new bfvs();
            }
            return new bfkh(f101892a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
