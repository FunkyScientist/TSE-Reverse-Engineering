package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxz f102181a;

    /* renamed from: b */
    private static volatile bfkd f102182b;

    static {
        bfxz bfxzVar = new bfxz();
        f102181a = bfxzVar;
        bfir.m39976aa(bfxz.class, bfxzVar);
    }

    private bfxz() {
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
                            bfkd bfkdVar = f102182b;
                            if (bfkdVar == null) {
                                synchronized (bfxz.class) {
                                    bfkdVar = f102182b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102181a);
                                        f102182b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102181a;
                    }
                    return new bfil(f102181a);
                }
                return new bfxz();
            }
            return new bfkh(f102181a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
