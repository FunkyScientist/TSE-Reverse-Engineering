package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdiv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdiv f91594a;

    /* renamed from: b */
    private static volatile bfkd f91595b;

    static {
        bdiv bdivVar = new bdiv();
        f91594a = bdivVar;
        bfir.m39976aa(bdiv.class, bdivVar);
    }

    private bdiv() {
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
                            bfkd bfkdVar = f91595b;
                            if (bfkdVar == null) {
                                synchronized (bdiv.class) {
                                    bfkdVar = f91595b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91594a);
                                        f91595b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91594a;
                    }
                    return new bfil(f91594a);
                }
                return new bdiv();
            }
            return new bfkh(f91594a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
