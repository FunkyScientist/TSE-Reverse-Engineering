package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdek extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdek f90903a;

    /* renamed from: d */
    private static volatile bfkd f90904d;

    /* renamed from: b */
    public boolean f90905b;

    /* renamed from: c */
    public boolean f90906c;

    /* renamed from: e */
    private int f90907e;

    static {
        bdek bdekVar = new bdek();
        f90903a = bdekVar;
        bfir.m39976aa(bdek.class, bdekVar);
    }

    private bdek() {
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
                            bfkd bfkdVar = f90904d;
                            if (bfkdVar == null) {
                                synchronized (bdek.class) {
                                    bfkdVar = f90904d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90903a);
                                        f90904d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90903a;
                    }
                    return new bfil(f90903a);
                }
                return new bdek();
            }
            return new bfkh(f90903a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
