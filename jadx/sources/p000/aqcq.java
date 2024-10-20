package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcq extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcq f56460a;

    /* renamed from: b */
    private static volatile bfkd f56461b;

    static {
        aqcq aqcqVar = new aqcq();
        f56460a = aqcqVar;
        bfir.m39976aa(aqcq.class, aqcqVar);
    }

    private aqcq() {
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
                            bfkd bfkdVar = f56461b;
                            if (bfkdVar == null) {
                                synchronized (aqcq.class) {
                                    bfkdVar = f56461b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56460a);
                                        f56461b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56460a;
                    }
                    return new bfil(f56460a);
                }
                return new aqcq();
            }
            return new bfkh(f56460a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
