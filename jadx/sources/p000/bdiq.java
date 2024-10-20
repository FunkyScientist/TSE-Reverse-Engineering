package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdiq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdiq f91584a;

    /* renamed from: b */
    private static volatile bfkd f91585b;

    static {
        bdiq bdiqVar = new bdiq();
        f91584a = bdiqVar;
        bfir.m39976aa(bdiq.class, bdiqVar);
    }

    private bdiq() {
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
                            bfkd bfkdVar = f91585b;
                            if (bfkdVar == null) {
                                synchronized (bdiq.class) {
                                    bfkdVar = f91585b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91584a);
                                        f91585b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91584a;
                    }
                    return new bfil(f91584a);
                }
                return new bdiq();
            }
            return new bfkh(f91584a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
