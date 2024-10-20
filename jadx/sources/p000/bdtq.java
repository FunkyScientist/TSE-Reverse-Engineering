package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtq f93821a;

    /* renamed from: b */
    private static volatile bfkd f93822b;

    static {
        bdtq bdtqVar = new bdtq();
        f93821a = bdtqVar;
        bfir.m39976aa(bdtq.class, bdtqVar);
    }

    private bdtq() {
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
                            bfkd bfkdVar = f93822b;
                            if (bfkdVar == null) {
                                synchronized (bdtq.class) {
                                    bfkdVar = f93822b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93821a);
                                        f93822b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93821a;
                    }
                    return new bfil(f93821a);
                }
                return new bdtq();
            }
            return new bfkh(f93821a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
