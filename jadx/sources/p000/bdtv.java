package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtv f93833a;

    /* renamed from: b */
    private static volatile bfkd f93834b;

    static {
        bdtv bdtvVar = new bdtv();
        f93833a = bdtvVar;
        bfir.m39976aa(bdtv.class, bdtvVar);
    }

    private bdtv() {
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
                            bfkd bfkdVar = f93834b;
                            if (bfkdVar == null) {
                                synchronized (bdtv.class) {
                                    bfkdVar = f93834b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93833a);
                                        f93834b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93833a;
                    }
                    return new bfil(f93833a);
                }
                return new bdtv();
            }
            return new bfkh(f93833a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
