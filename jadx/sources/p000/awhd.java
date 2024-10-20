package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhd extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhd f71070a;

    /* renamed from: d */
    private static volatile bfkd f71071d;

    /* renamed from: b */
    public int f71072b;

    /* renamed from: c */
    public awec f71073c;

    static {
        awhd awhdVar = new awhd();
        f71070a = awhdVar;
        bfir.m39976aa(awhd.class, awhdVar);
    }

    private awhd() {
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
                            bfkd bfkdVar = f71071d;
                            if (bfkdVar == null) {
                                synchronized (awhd.class) {
                                    bfkdVar = f71071d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71070a);
                                        f71071d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71070a;
                    }
                    return new bfil(f71070a);
                }
                return new awhd();
            }
            return new bfkh(f71070a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
