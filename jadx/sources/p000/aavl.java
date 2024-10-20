package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aavl f11408a;

    /* renamed from: e */
    private static volatile bfkd f11409e;

    /* renamed from: b */
    public int f11410b;

    /* renamed from: c */
    public xyz f11411c;

    /* renamed from: d */
    public long f11412d;

    static {
        aavl aavlVar = new aavl();
        f11408a = aavlVar;
        bfir.m39976aa(aavl.class, aavlVar);
    }

    private aavl() {
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
                            bfkd bfkdVar = f11409e;
                            if (bfkdVar == null) {
                                synchronized (aavl.class) {
                                    bfkdVar = f11409e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11408a);
                                        f11409e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11408a;
                    }
                    return new bfil(f11408a);
                }
                return new aavl();
            }
            return new bfkh(f11408a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
