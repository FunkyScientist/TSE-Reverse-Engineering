package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxg f105388a;

    /* renamed from: b */
    private static volatile bfkd f105389b;

    static {
        bgxg bgxgVar = new bgxg();
        f105388a = bgxgVar;
        bfir.m39976aa(bgxg.class, bgxgVar);
    }

    private bgxg() {
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
                            bfkd bfkdVar = f105389b;
                            if (bfkdVar == null) {
                                synchronized (bgxg.class) {
                                    bfkdVar = f105389b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105388a);
                                        f105389b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105388a;
                    }
                    return new bfil(f105388a);
                }
                return new bgxg();
            }
            return new bfkh(f105388a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
