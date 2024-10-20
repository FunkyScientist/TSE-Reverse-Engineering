package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcd f98958a;

    /* renamed from: b */
    private static volatile bfkd f98959b;

    static {
        bfcd bfcdVar = new bfcd();
        f98958a = bfcdVar;
        bfir.m39976aa(bfcd.class, bfcdVar);
    }

    private bfcd() {
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
                            bfkd bfkdVar = f98959b;
                            if (bfkdVar == null) {
                                synchronized (bfcd.class) {
                                    bfkdVar = f98959b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98958a);
                                        f98959b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98958a;
                    }
                    return new bfil(f98958a);
                }
                return new bfcd();
            }
            return new bfkh(f98958a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
