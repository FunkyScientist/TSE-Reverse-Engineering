package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxw f102175a;

    /* renamed from: b */
    private static volatile bfkd f102176b;

    static {
        bfxw bfxwVar = new bfxw();
        f102175a = bfxwVar;
        bfir.m39976aa(bfxw.class, bfxwVar);
    }

    private bfxw() {
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
                            bfkd bfkdVar = f102176b;
                            if (bfkdVar == null) {
                                synchronized (bfxw.class) {
                                    bfkdVar = f102176b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102175a);
                                        f102176b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102175a;
                    }
                    return new bfil(f102175a);
                }
                return new bfxw();
            }
            return new bfkh(f102175a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
