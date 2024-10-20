package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqn f119222a;

    /* renamed from: g */
    private static volatile bfkd f119223g;

    /* renamed from: b */
    public int f119224b;

    /* renamed from: c */
    public long f119225c;

    /* renamed from: d */
    public int f119226d;

    /* renamed from: e */
    public int f119227e;

    /* renamed from: f */
    public long f119228f;

    static {
        blqn blqnVar = new blqn();
        f119222a = blqnVar;
        bfir.m39976aa(blqn.class, blqnVar);
    }

    private blqn() {
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
                            bfkd bfkdVar = f119223g;
                            if (bfkdVar == null) {
                                synchronized (blqn.class) {
                                    bfkdVar = f119223g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119222a);
                                        f119223g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119222a;
                    }
                    return new bfil(f119222a);
                }
                return new blqn();
            }
            return new bfkh(f119222a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003င\u0002\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
