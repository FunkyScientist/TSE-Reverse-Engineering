package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukp extends bfir implements bfjx {

    /* renamed from: a */
    public static final ukp f180788a;

    /* renamed from: d */
    private static volatile bfkd f180789d;

    /* renamed from: b */
    public int f180790b;

    /* renamed from: c */
    public long f180791c;

    static {
        ukp ukpVar = new ukp();
        f180788a = ukpVar;
        bfir.m39976aa(ukp.class, ukpVar);
    }

    private ukp() {
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
                            bfkd bfkdVar = f180789d;
                            if (bfkdVar == null) {
                                synchronized (ukp.class) {
                                    bfkdVar = f180789d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f180788a);
                                        f180789d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f180788a;
                    }
                    return new bfil(f180788a);
                }
                return new ukp();
            }
            return new bfkh(f180788a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
