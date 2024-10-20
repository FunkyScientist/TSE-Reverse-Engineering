package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhz f91519a;

    /* renamed from: b */
    private static volatile bfkd f91520b;

    static {
        bdhz bdhzVar = new bdhz();
        f91519a = bdhzVar;
        bfir.m39976aa(bdhz.class, bdhzVar);
    }

    private bdhz() {
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
                            bfkd bfkdVar = f91520b;
                            if (bfkdVar == null) {
                                synchronized (bdhz.class) {
                                    bfkdVar = f91520b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91519a);
                                        f91520b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91519a;
                    }
                    return new bfil(f91519a);
                }
                return new bdhz();
            }
            return new bfkh(f91519a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
