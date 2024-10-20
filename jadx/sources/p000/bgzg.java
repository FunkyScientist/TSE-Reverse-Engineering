package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzg f105619a;

    /* renamed from: b */
    private static volatile bfkd f105620b;

    static {
        bgzg bgzgVar = new bgzg();
        f105619a = bgzgVar;
        bfir.m39976aa(bgzg.class, bgzgVar);
    }

    private bgzg() {
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
                            bfkd bfkdVar = f105620b;
                            if (bfkdVar == null) {
                                synchronized (bgzg.class) {
                                    bfkdVar = f105620b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105619a);
                                        f105620b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105619a;
                    }
                    return new bfil(f105619a);
                }
                return new bgzg();
            }
            return new bfkh(f105619a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
