package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcy f90708a;

    /* renamed from: e */
    private static volatile bfkd f90709e;

    /* renamed from: b */
    public int f90710b;

    /* renamed from: c */
    public int f90711c;

    /* renamed from: d */
    public bdcx f90712d;

    static {
        bdcy bdcyVar = new bdcy();
        f90708a = bdcyVar;
        bfir.m39976aa(bdcy.class, bdcyVar);
    }

    private bdcy() {
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
                            bfkd bfkdVar = f90709e;
                            if (bfkdVar == null) {
                                synchronized (bdcy.class) {
                                    bfkdVar = f90709e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90708a);
                                        f90709e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90708a;
                    }
                    return new bfil(f90708a);
                }
                return new bdcy();
            }
            return new bfkh(f90708a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bhpl.f108555o, "d"});
        }
        return (byte) 1;
    }
}
