package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxy f94468a;

    /* renamed from: b */
    private static volatile bfkd f94469b;

    static {
        bdxy bdxyVar = new bdxy();
        f94468a = bdxyVar;
        bfir.m39976aa(bdxy.class, bdxyVar);
    }

    private bdxy() {
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
                            bfkd bfkdVar = f94469b;
                            if (bfkdVar == null) {
                                synchronized (bdxy.class) {
                                    bfkdVar = f94469b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94468a);
                                        f94469b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94468a;
                    }
                    return new bfil(f94468a);
                }
                return new bdxy();
            }
            return new bfkh(f94468a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
