package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwz f94327a;

    /* renamed from: b */
    private static volatile bfkd f94328b;

    static {
        bdwz bdwzVar = new bdwz();
        f94327a = bdwzVar;
        bfir.m39976aa(bdwz.class, bdwzVar);
    }

    private bdwz() {
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
                            bfkd bfkdVar = f94328b;
                            if (bfkdVar == null) {
                                synchronized (bdwz.class) {
                                    bfkdVar = f94328b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94327a);
                                        f94328b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94327a;
                    }
                    return new bfil(f94327a);
                }
                return new bdwz();
            }
            return new bfkh(f94327a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
