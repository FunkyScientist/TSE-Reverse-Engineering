package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxa f94331a;

    /* renamed from: c */
    private static volatile bfkd f94332c;

    /* renamed from: b */
    public bfjb f94333b = bfkg.f99953a;

    static {
        bdxa bdxaVar = new bdxa();
        f94331a = bdxaVar;
        bfir.m39976aa(bdxa.class, bdxaVar);
    }

    private bdxa() {
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
                            bfkd bfkdVar = f94332c;
                            if (bfkdVar == null) {
                                synchronized (bdxa.class) {
                                    bfkdVar = f94332c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94331a);
                                        f94332c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94331a;
                    }
                    return new bfil(f94331a);
                }
                return new bdxa();
            }
            return new bfkh(f94331a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bdwz.class});
        }
        return (byte) 1;
    }
}
