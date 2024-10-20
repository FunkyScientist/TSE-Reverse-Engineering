package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtb f93750a;

    /* renamed from: b */
    private static volatile bfkd f93751b;

    static {
        bdtb bdtbVar = new bdtb();
        f93750a = bdtbVar;
        bfir.m39976aa(bdtb.class, bdtbVar);
    }

    private bdtb() {
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
                            bfkd bfkdVar = f93751b;
                            if (bfkdVar == null) {
                                synchronized (bdtb.class) {
                                    bfkdVar = f93751b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93750a);
                                        f93751b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93750a;
                    }
                    return new bfil(f93750a);
                }
                return new bdtb();
            }
            return new bfkh(f93750a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
