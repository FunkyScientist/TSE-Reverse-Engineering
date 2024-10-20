package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdw f99288a;

    /* renamed from: b */
    private static volatile bfkd f99289b;

    static {
        bfdw bfdwVar = new bfdw();
        f99288a = bfdwVar;
        bfir.m39976aa(bfdw.class, bfdwVar);
    }

    private bfdw() {
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
                            bfkd bfkdVar = f99289b;
                            if (bfkdVar == null) {
                                synchronized (bfdw.class) {
                                    bfkdVar = f99289b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99288a);
                                        f99289b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99288a;
                    }
                    return new bfil(f99288a);
                }
                return new bfdw();
            }
            return new bfkh(f99288a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
