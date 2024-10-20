package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdft extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdft f91069a;

    /* renamed from: b */
    private static volatile bfkd f91070b;

    static {
        bdft bdftVar = new bdft();
        f91069a = bdftVar;
        bfir.m39976aa(bdft.class, bdftVar);
    }

    private bdft() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f91070b;
                            if (bfkdVar == null) {
                                synchronized (bdft.class) {
                                    bfkdVar = f91070b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91069a);
                                        f91070b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91069a;
                    }
                    return new bfil(f91069a);
                }
                return new bdft();
            }
            return new bfkh(f91069a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
