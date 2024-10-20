package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aweu extends bfir implements bfjx {

    /* renamed from: a */
    public static final aweu f70823a;

    /* renamed from: g */
    private static volatile bfkd f70824g;

    /* renamed from: b */
    public int f70825b;

    /* renamed from: c */
    public int f70826c;

    /* renamed from: d */
    public int f70827d;

    /* renamed from: e */
    public int f70828e;

    /* renamed from: f */
    public int f70829f;

    static {
        aweu aweuVar = new aweu();
        f70823a = aweuVar;
        bfir.m39976aa(aweu.class, aweuVar);
    }

    private aweu() {
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
                            bfkd bfkdVar = f70824g;
                            if (bfkdVar == null) {
                                synchronized (aweu.class) {
                                    bfkdVar = f70824g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70823a);
                                        f70824g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70823a;
                    }
                    return new bfil(f70823a);
                }
                return new aweu();
            }
            return new bfkh(f70823a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
