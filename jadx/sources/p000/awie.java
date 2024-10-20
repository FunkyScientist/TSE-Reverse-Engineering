package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awie extends bfir implements bfjx {

    /* renamed from: a */
    public static final awie f71179a;

    /* renamed from: b */
    private static volatile bfkd f71180b;

    static {
        awie awieVar = new awie();
        f71179a = awieVar;
        bfir.m39976aa(awie.class, awieVar);
    }

    private awie() {
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
                            bfkd bfkdVar = f71180b;
                            if (bfkdVar == null) {
                                synchronized (awie.class) {
                                    bfkdVar = f71180b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71179a);
                                        f71180b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71179a;
                    }
                    return new bfil(f71179a);
                }
                return new awie();
            }
            return new bfkh(f71179a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
