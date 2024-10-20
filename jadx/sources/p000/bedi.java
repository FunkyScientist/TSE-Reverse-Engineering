package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedi f95157a;

    /* renamed from: b */
    private static volatile bfkd f95158b;

    static {
        bedi bediVar = new bedi();
        f95157a = bediVar;
        bfir.m39976aa(bedi.class, bediVar);
    }

    private bedi() {
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
                            bfkd bfkdVar = f95158b;
                            if (bfkdVar == null) {
                                synchronized (bedi.class) {
                                    bfkdVar = f95158b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95157a);
                                        f95158b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95157a;
                    }
                    return new bfil(f95157a);
                }
                return new bedi();
            }
            return new bfkh(f95157a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
