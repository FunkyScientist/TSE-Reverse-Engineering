package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzy f94684a;

    /* renamed from: d */
    private static volatile bfkd f94685d;

    /* renamed from: b */
    public int f94686b;

    /* renamed from: c */
    public bdzx f94687c;

    static {
        bdzy bdzyVar = new bdzy();
        f94684a = bdzyVar;
        bfir.m39976aa(bdzy.class, bdzyVar);
    }

    private bdzy() {
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
                            bfkd bfkdVar = f94685d;
                            if (bfkdVar == null) {
                                synchronized (bdzy.class) {
                                    bfkdVar = f94685d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94684a);
                                        f94685d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94684a;
                    }
                    return new bfil(f94684a);
                }
                return new bdzy();
            }
            return new bfkh(f94684a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
