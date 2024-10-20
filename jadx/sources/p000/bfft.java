package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfft extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfft f99573a;

    /* renamed from: b */
    private static volatile bfkd f99574b;

    static {
        bfft bfftVar = new bfft();
        f99573a = bfftVar;
        bfir.m39976aa(bfft.class, bfftVar);
    }

    private bfft() {
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
                            bfkd bfkdVar = f99574b;
                            if (bfkdVar == null) {
                                synchronized (bfft.class) {
                                    bfkdVar = f99574b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99573a);
                                        f99574b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99573a;
                    }
                    return new bfil(f99573a);
                }
                return new bfft();
            }
            return new bfkh(f99573a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
