package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpu f93353a;

    /* renamed from: b */
    private static volatile bfkd f93354b;

    static {
        bdpu bdpuVar = new bdpu();
        f93353a = bdpuVar;
        bfir.m39976aa(bdpu.class, bdpuVar);
    }

    private bdpu() {
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
                            bfkd bfkdVar = f93354b;
                            if (bfkdVar == null) {
                                synchronized (bdpu.class) {
                                    bfkdVar = f93354b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93353a);
                                        f93354b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93353a;
                    }
                    return new bfil(f93353a);
                }
                return new bdpu();
            }
            return new bfkh(f93353a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
