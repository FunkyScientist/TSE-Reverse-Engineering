package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgl extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgl f70981a;

    /* renamed from: b */
    private static volatile bfkd f70982b;

    static {
        awgl awglVar = new awgl();
        f70981a = awglVar;
        bfir.m39976aa(awgl.class, awglVar);
    }

    private awgl() {
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
                            bfkd bfkdVar = f70982b;
                            if (bfkdVar == null) {
                                synchronized (awgl.class) {
                                    bfkdVar = f70982b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70981a);
                                        f70982b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70981a;
                    }
                    return new bfil(f70981a);
                }
                return new awgl();
            }
            return new bfkh(f70981a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
