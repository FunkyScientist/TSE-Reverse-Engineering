package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtw f93835a;

    /* renamed from: b */
    private static volatile bfkd f93836b;

    static {
        bdtw bdtwVar = new bdtw();
        f93835a = bdtwVar;
        bfir.m39976aa(bdtw.class, bdtwVar);
    }

    private bdtw() {
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
                            bfkd bfkdVar = f93836b;
                            if (bfkdVar == null) {
                                synchronized (bdtw.class) {
                                    bfkdVar = f93836b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93835a);
                                        f93836b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93835a;
                    }
                    return new bfil(f93835a);
                }
                return new bdtw();
            }
            return new bfkh(f93835a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
