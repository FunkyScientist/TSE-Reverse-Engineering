package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzg f102299a;

    /* renamed from: b */
    private static volatile bfkd f102300b;

    static {
        bfzg bfzgVar = new bfzg();
        f102299a = bfzgVar;
        bfir.m39976aa(bfzg.class, bfzgVar);
    }

    private bfzg() {
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
                            bfkd bfkdVar = f102300b;
                            if (bfkdVar == null) {
                                synchronized (bfzg.class) {
                                    bfkdVar = f102300b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102299a);
                                        f102300b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102299a;
                    }
                    return new bfil(f102299a);
                }
                return new bfzg();
            }
            return new bfkh(f102299a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
