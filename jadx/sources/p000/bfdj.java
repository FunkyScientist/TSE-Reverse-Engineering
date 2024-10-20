package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdj f99228a;

    /* renamed from: b */
    private static volatile bfkd f99229b;

    static {
        bfdj bfdjVar = new bfdj();
        f99228a = bfdjVar;
        bfir.m39976aa(bfdj.class, bfdjVar);
    }

    private bfdj() {
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
                            bfkd bfkdVar = f99229b;
                            if (bfkdVar == null) {
                                synchronized (bfdj.class) {
                                    bfkdVar = f99229b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99228a);
                                        f99229b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99228a;
                    }
                    return new bfil(f99228a);
                }
                return new bfdj();
            }
            return new bfkh(f99228a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
