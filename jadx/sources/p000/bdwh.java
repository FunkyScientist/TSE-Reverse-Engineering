package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwh f94236a;

    /* renamed from: d */
    private static volatile bfkd f94237d;

    /* renamed from: b */
    public int f94238b;

    /* renamed from: c */
    public boolean f94239c;

    static {
        bdwh bdwhVar = new bdwh();
        f94236a = bdwhVar;
        bfir.m39976aa(bdwh.class, bdwhVar);
    }

    private bdwh() {
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
                            bfkd bfkdVar = f94237d;
                            if (bfkdVar == null) {
                                synchronized (bdwh.class) {
                                    bfkdVar = f94237d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94236a);
                                        f94237d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94236a;
                    }
                    return new bfil(f94236a);
                }
                return new bdwh();
            }
            return new bfkh(f94236a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
