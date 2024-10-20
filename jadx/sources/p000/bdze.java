package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdze extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdze f94590a;

    /* renamed from: b */
    private static volatile bfkd f94591b;

    static {
        bdze bdzeVar = new bdze();
        f94590a = bdzeVar;
        bfir.m39976aa(bdze.class, bdzeVar);
    }

    private bdze() {
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
                            bfkd bfkdVar = f94591b;
                            if (bfkdVar == null) {
                                synchronized (bdze.class) {
                                    bfkdVar = f94591b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94590a);
                                        f94591b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94590a;
                    }
                    return new bfil(f94590a);
                }
                return new bdze();
            }
            return new bfkh(f94590a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
