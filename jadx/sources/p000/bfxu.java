package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxu f102165a;

    /* renamed from: b */
    private static volatile bfkd f102166b;

    static {
        bfxu bfxuVar = new bfxu();
        f102165a = bfxuVar;
        bfir.m39976aa(bfxu.class, bfxuVar);
    }

    private bfxu() {
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
                            bfkd bfkdVar = f102166b;
                            if (bfkdVar == null) {
                                synchronized (bfxu.class) {
                                    bfkdVar = f102166b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102165a);
                                        f102166b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102165a;
                    }
                    return new bfil(f102165a);
                }
                return new bfxu();
            }
            return new bfkh(f102165a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
