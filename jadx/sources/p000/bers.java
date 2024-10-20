package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bers extends bfir implements bfjx {

    /* renamed from: a */
    public static final bers f97259a;

    /* renamed from: d */
    private static volatile bfkd f97260d;

    /* renamed from: b */
    public int f97261b;

    /* renamed from: c */
    public bdrx f97262c;

    static {
        bers bersVar = new bers();
        f97259a = bersVar;
        bfir.m39976aa(bers.class, bersVar);
    }

    private bers() {
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
                            bfkd bfkdVar = f97260d;
                            if (bfkdVar == null) {
                                synchronized (bers.class) {
                                    bfkdVar = f97260d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97259a);
                                        f97260d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97259a;
                    }
                    return new bfil(f97259a);
                }
                return new bers();
            }
            return new bfkh(f97259a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
