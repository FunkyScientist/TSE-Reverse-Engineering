package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacv f80313a;

    /* renamed from: d */
    private static volatile bfkd f80314d;

    /* renamed from: b */
    public int f80315b;

    /* renamed from: c */
    public long f80316c;

    static {
        bacv bacvVar = new bacv();
        f80313a = bacvVar;
        bfir.m39976aa(bacv.class, bacvVar);
    }

    private bacv() {
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
                            bfkd bfkdVar = f80314d;
                            if (bfkdVar == null) {
                                synchronized (bacv.class) {
                                    bfkdVar = f80314d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80313a);
                                        f80314d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80313a;
                    }
                    return new bfil(f80313a);
                }
                return new bacv();
            }
            return new bfkh(f80313a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
