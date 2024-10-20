package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beec extends bfir implements bfjx {

    /* renamed from: a */
    public static final beec f95259a;

    /* renamed from: d */
    private static volatile bfkd f95260d;

    /* renamed from: b */
    public int f95261b;

    /* renamed from: c */
    public becz f95262c;

    static {
        beec beecVar = new beec();
        f95259a = beecVar;
        bfir.m39976aa(beec.class, beecVar);
    }

    private beec() {
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
                            bfkd bfkdVar = f95260d;
                            if (bfkdVar == null) {
                                synchronized (beec.class) {
                                    bfkdVar = f95260d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95259a);
                                        f95260d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95259a;
                    }
                    return new bfil(f95259a);
                }
                return new beec();
            }
            return new bfkh(f95259a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
