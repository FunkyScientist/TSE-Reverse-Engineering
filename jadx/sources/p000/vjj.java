package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjj extends bfir implements bfjx {

    /* renamed from: a */
    public static final vjj f183462a;

    /* renamed from: f */
    private static volatile bfkd f183463f;

    /* renamed from: b */
    public int f183464b;

    /* renamed from: c */
    public String f183465c = "";

    /* renamed from: d */
    public String f183466d = "";

    /* renamed from: e */
    public String f183467e = "";

    static {
        vjj vjjVar = new vjj();
        f183462a = vjjVar;
        bfir.m39976aa(vjj.class, vjjVar);
    }

    private vjj() {
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
                            bfkd bfkdVar = f183463f;
                            if (bfkdVar == null) {
                                synchronized (vjj.class) {
                                    bfkdVar = f183463f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f183462a);
                                        f183463f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f183462a;
                    }
                    return new bfil(f183462a);
                }
                return new vjj();
            }
            return new bfkh(f183462a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
