package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdps extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdps f93344a;

    /* renamed from: e */
    private static volatile bfkd f93345e;

    /* renamed from: b */
    public int f93346b;

    /* renamed from: c */
    public bdpr f93347c;

    /* renamed from: d */
    public bdpq f93348d;

    static {
        bdps bdpsVar = new bdps();
        f93344a = bdpsVar;
        bfir.m39976aa(bdps.class, bdpsVar);
    }

    private bdps() {
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
                            bfkd bfkdVar = f93345e;
                            if (bfkdVar == null) {
                                synchronized (bdps.class) {
                                    bfkdVar = f93345e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93344a);
                                        f93345e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93344a;
                    }
                    return new bfil(f93344a);
                }
                return new bdps();
            }
            return new bfkh(f93344a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
