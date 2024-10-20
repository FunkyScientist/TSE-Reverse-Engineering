package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgh extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgh f70973a;

    /* renamed from: b */
    private static volatile bfkd f70974b;

    static {
        awgh awghVar = new awgh();
        f70973a = awghVar;
        bfir.m39976aa(awgh.class, awghVar);
    }

    private awgh() {
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
                            bfkd bfkdVar = f70974b;
                            if (bfkdVar == null) {
                                synchronized (awgh.class) {
                                    bfkdVar = f70974b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70973a);
                                        f70974b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70973a;
                    }
                    return new bfil(f70973a);
                }
                return new awgh();
            }
            return new bfkh(f70973a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
