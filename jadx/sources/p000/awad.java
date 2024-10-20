package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awad extends bfir implements bfjx {

    /* renamed from: a */
    public static final awad f70391a;

    /* renamed from: b */
    private static volatile bfkd f70392b;

    static {
        awad awadVar = new awad();
        f70391a = awadVar;
        bfir.m39976aa(awad.class, awadVar);
    }

    private awad() {
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
                            bfkd bfkdVar = f70392b;
                            if (bfkdVar == null) {
                                synchronized (awad.class) {
                                    bfkdVar = f70392b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70391a);
                                        f70392b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70391a;
                    }
                    return new bfil(f70391a);
                }
                return new awad();
            }
            return new bfkh(f70391a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
