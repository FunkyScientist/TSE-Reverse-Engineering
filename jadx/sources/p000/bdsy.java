package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsy f93737a;

    /* renamed from: d */
    private static volatile bfkd f93738d;

    /* renamed from: b */
    public int f93739b;

    /* renamed from: c */
    public bdum f93740c;

    static {
        bdsy bdsyVar = new bdsy();
        f93737a = bdsyVar;
        bfir.m39976aa(bdsy.class, bdsyVar);
    }

    private bdsy() {
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
                            bfkd bfkdVar = f93738d;
                            if (bfkdVar == null) {
                                synchronized (bdsy.class) {
                                    bfkdVar = f93738d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93737a);
                                        f93738d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93737a;
                    }
                    return new bfil(f93737a);
                }
                return new bdsy();
            }
            return new bfkh(f93737a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
