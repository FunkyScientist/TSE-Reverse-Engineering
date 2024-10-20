package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzw extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzw f70354a;

    /* renamed from: b */
    private static volatile bfkd f70355b;

    static {
        avzw avzwVar = new avzw();
        f70354a = avzwVar;
        bfir.m39976aa(avzw.class, avzwVar);
    }

    private avzw() {
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
                            bfkd bfkdVar = f70355b;
                            if (bfkdVar == null) {
                                synchronized (avzw.class) {
                                    bfkdVar = f70355b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70354a);
                                        f70355b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70354a;
                    }
                    return new bfil(f70354a);
                }
                return new avzw();
            }
            return new bfkh(f70354a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
