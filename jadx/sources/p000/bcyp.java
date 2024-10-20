package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyp f89997a;

    /* renamed from: e */
    private static volatile bfkd f89998e;

    /* renamed from: b */
    public int f89999b;

    /* renamed from: c */
    public String f90000c = "";

    /* renamed from: d */
    public int f90001d;

    static {
        bcyp bcypVar = new bcyp();
        f89997a = bcypVar;
        bfir.m39976aa(bcyp.class, bcypVar);
    }

    private bcyp() {
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
                            bfkd bfkdVar = f89998e;
                            if (bfkdVar == null) {
                                synchronized (bcyp.class) {
                                    bfkdVar = f89998e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89997a);
                                        f89998e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89997a;
                    }
                    return new bfil(f89997a);
                }
                return new bcyp();
            }
            return new bfkh(f89997a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
