package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acli extends bfir implements bfjx {

    /* renamed from: a */
    public static final acli f15706a;

    /* renamed from: e */
    private static volatile bfkd f15707e;

    /* renamed from: b */
    public int f15708b;

    /* renamed from: c */
    public long f15709c;

    /* renamed from: d */
    public long f15710d;

    static {
        acli acliVar = new acli();
        f15706a = acliVar;
        bfir.m39976aa(acli.class, acliVar);
    }

    private acli() {
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
                            bfkd bfkdVar = f15707e;
                            if (bfkdVar == null) {
                                synchronized (acli.class) {
                                    bfkdVar = f15707e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15706a);
                                        f15707e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15706a;
                    }
                    return new bfil(f15706a);
                }
                return new acli();
            }
            return new bfkh(f15706a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
