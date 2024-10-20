package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevb f97715a;

    /* renamed from: f */
    private static volatile bfkd f97716f;

    /* renamed from: b */
    public int f97717b;

    /* renamed from: c */
    public bevg f97718c;

    /* renamed from: d */
    public long f97719d;

    /* renamed from: e */
    public long f97720e;

    static {
        bevb bevbVar = new bevb();
        f97715a = bevbVar;
        bfir.m39976aa(bevb.class, bevbVar);
    }

    private bevb() {
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
                            bfkd bfkdVar = f97716f;
                            if (bfkdVar == null) {
                                synchronized (bevb.class) {
                                    bfkdVar = f97716f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97715a);
                                        f97716f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97715a;
                    }
                    return new bfil(f97715a);
                }
                return new bevb();
            }
            return new bfkh(f97715a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
