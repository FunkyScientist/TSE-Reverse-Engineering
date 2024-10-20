package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejc f96040a;

    /* renamed from: b */
    private static volatile bfkd f96041b;

    static {
        bejc bejcVar = new bejc();
        f96040a = bejcVar;
        bfir.m39976aa(bejc.class, bejcVar);
    }

    private bejc() {
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
                            bfkd bfkdVar = f96041b;
                            if (bfkdVar == null) {
                                synchronized (bejc.class) {
                                    bfkdVar = f96041b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96040a);
                                        f96041b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96040a;
                    }
                    return new bfil(f96040a);
                }
                return new bejc();
            }
            return new bfkh(f96040a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
