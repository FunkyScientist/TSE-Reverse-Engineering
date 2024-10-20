package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxk f102119a;

    /* renamed from: b */
    private static volatile bfkd f102120b;

    static {
        bfxk bfxkVar = new bfxk();
        f102119a = bfxkVar;
        bfir.m39976aa(bfxk.class, bfxkVar);
    }

    private bfxk() {
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
                            bfkd bfkdVar = f102120b;
                            if (bfkdVar == null) {
                                synchronized (bfxk.class) {
                                    bfkdVar = f102120b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102119a);
                                        f102120b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102119a;
                    }
                    return new bfil(f102119a);
                }
                return new bfxk();
            }
            return new bfkh(f102119a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
