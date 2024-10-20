package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcy f102746a;

    /* renamed from: b */
    private static volatile bfkd f102747b;

    static {
        bgcy bgcyVar = new bgcy();
        f102746a = bgcyVar;
        bfir.m39976aa(bgcy.class, bgcyVar);
    }

    private bgcy() {
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
                            bfkd bfkdVar = f102747b;
                            if (bfkdVar == null) {
                                synchronized (bgcy.class) {
                                    bfkdVar = f102747b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102746a);
                                        f102747b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102746a;
                    }
                    return new bfil(f102746a);
                }
                return new bgcy();
            }
            return new bfkh(f102746a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
