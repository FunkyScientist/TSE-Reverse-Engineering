package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgi f70975a;

    /* renamed from: b */
    private static volatile bfkd f70976b;

    static {
        awgi awgiVar = new awgi();
        f70975a = awgiVar;
        bfir.m39976aa(awgi.class, awgiVar);
    }

    private awgi() {
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
                            bfkd bfkdVar = f70976b;
                            if (bfkdVar == null) {
                                synchronized (awgi.class) {
                                    bfkdVar = f70976b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70975a);
                                        f70976b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70975a;
                    }
                    return new bfil(f70975a);
                }
                return new awgi();
            }
            return new bfkh(f70975a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
