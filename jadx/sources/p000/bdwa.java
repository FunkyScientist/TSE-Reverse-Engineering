package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwa f94169a;

    /* renamed from: b */
    private static volatile bfkd f94170b;

    static {
        bdwa bdwaVar = new bdwa();
        f94169a = bdwaVar;
        bfir.m39976aa(bdwa.class, bdwaVar);
    }

    private bdwa() {
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
                            bfkd bfkdVar = f94170b;
                            if (bfkdVar == null) {
                                synchronized (bdwa.class) {
                                    bfkdVar = f94170b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94169a);
                                        f94170b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94169a;
                    }
                    return new bfil(f94169a);
                }
                return new bdwa();
            }
            return new bfkh(f94169a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
