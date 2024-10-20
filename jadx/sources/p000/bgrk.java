package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrk f104609a;

    /* renamed from: b */
    private static volatile bfkd f104610b;

    static {
        bgrk bgrkVar = new bgrk();
        f104609a = bgrkVar;
        bfir.m39976aa(bgrk.class, bgrkVar);
    }

    private bgrk() {
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
                            bfkd bfkdVar = f104610b;
                            if (bfkdVar == null) {
                                synchronized (bgrk.class) {
                                    bfkdVar = f104610b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104609a);
                                        f104610b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104609a;
                    }
                    return new bfil(f104609a);
                }
                return new bgrk();
            }
            return new bfkh(f104609a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
