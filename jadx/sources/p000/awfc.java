package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfc extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfc f70862a;

    /* renamed from: b */
    private static volatile bfkd f70863b;

    static {
        awfc awfcVar = new awfc();
        f70862a = awfcVar;
        bfir.m39976aa(awfc.class, awfcVar);
    }

    private awfc() {
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
                            bfkd bfkdVar = f70863b;
                            if (bfkdVar == null) {
                                synchronized (awfc.class) {
                                    bfkdVar = f70863b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70862a);
                                        f70863b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70862a;
                    }
                    return new bfil(f70862a);
                }
                return new awfc();
            }
            return new bfkh(f70862a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
