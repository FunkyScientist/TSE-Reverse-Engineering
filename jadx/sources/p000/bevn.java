package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevn f97782a;

    /* renamed from: e */
    private static volatile bfkd f97783e;

    /* renamed from: b */
    public int f97784b;

    /* renamed from: c */
    public int f97785c;

    /* renamed from: d */
    public long f97786d;

    static {
        bevn bevnVar = new bevn();
        f97782a = bevnVar;
        bfir.m39976aa(bevn.class, bevnVar);
    }

    private bevn() {
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
                            bfkd bfkdVar = f97783e;
                            if (bfkdVar == null) {
                                synchronized (bevn.class) {
                                    bfkdVar = f97783e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97782a);
                                        f97783e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97782a;
                    }
                    return new bfil(f97782a);
                }
                return new bevn();
            }
            return new bfkh(f97782a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", besp.f97399t, "d"});
        }
        return (byte) 1;
    }
}
