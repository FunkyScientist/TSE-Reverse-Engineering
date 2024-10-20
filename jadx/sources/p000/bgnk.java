package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnk f104117a;

    /* renamed from: b */
    private static volatile bfkd f104118b;

    static {
        bgnk bgnkVar = new bgnk();
        f104117a = bgnkVar;
        bfir.m39976aa(bgnk.class, bgnkVar);
    }

    private bgnk() {
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
                            bfkd bfkdVar = f104118b;
                            if (bfkdVar == null) {
                                synchronized (bgnk.class) {
                                    bfkdVar = f104118b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104117a);
                                        f104118b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104117a;
                    }
                    return new bfil(f104117a);
                }
                return new bgnk();
            }
            return new bfkh(f104117a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
