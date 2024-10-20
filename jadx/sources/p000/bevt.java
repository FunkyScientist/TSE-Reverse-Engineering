package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevt f97814a;

    /* renamed from: e */
    private static volatile bfkd f97815e;

    /* renamed from: b */
    public boolean f97816b;

    /* renamed from: c */
    public boolean f97817c;

    /* renamed from: d */
    public boolean f97818d;

    /* renamed from: f */
    private int f97819f;

    static {
        bevt bevtVar = new bevt();
        f97814a = bevtVar;
        bfir.m39976aa(bevt.class, bevtVar);
    }

    private bevt() {
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
                            bfkd bfkdVar = f97815e;
                            if (bfkdVar == null) {
                                synchronized (bevt.class) {
                                    bfkdVar = f97815e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97814a);
                                        f97815e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97814a;
                    }
                    return new bfil(f97814a);
                }
                return new bevt();
            }
            return new bfkh(f97814a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
