package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bead extends bfir implements bfjx {

    /* renamed from: a */
    public static final bead f94706a;

    /* renamed from: b */
    private static volatile bfkd f94707b;

    static {
        bead beadVar = new bead();
        f94706a = beadVar;
        bfir.m39976aa(bead.class, beadVar);
    }

    private bead() {
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
                            bfkd bfkdVar = f94707b;
                            if (bfkdVar == null) {
                                synchronized (bead.class) {
                                    bfkdVar = f94707b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94706a);
                                        f94707b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94706a;
                    }
                    return new bfil(f94706a);
                }
                return new bead();
            }
            return new bfkh(f94706a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
