package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final acnx f15888a;

    /* renamed from: d */
    private static volatile bfkd f15889d;

    /* renamed from: b */
    public int f15890b;

    /* renamed from: c */
    public long f15891c;

    static {
        acnx acnxVar = new acnx();
        f15888a = acnxVar;
        bfir.m39976aa(acnx.class, acnxVar);
    }

    private acnx() {
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
                            bfkd bfkdVar = f15889d;
                            if (bfkdVar == null) {
                                synchronized (acnx.class) {
                                    bfkdVar = f15889d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15888a);
                                        f15889d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15888a;
                    }
                    return new bfil(f15888a);
                }
                return new acnx();
            }
            return new bfkh(f15888a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
