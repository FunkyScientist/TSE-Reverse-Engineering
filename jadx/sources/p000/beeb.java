package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beeb extends bfir implements bfjx {

    /* renamed from: a */
    public static final beeb f95257a;

    /* renamed from: b */
    private static volatile bfkd f95258b;

    static {
        beeb beebVar = new beeb();
        f95257a = beebVar;
        bfir.m39976aa(beeb.class, beebVar);
    }

    private beeb() {
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
                            bfkd bfkdVar = f95258b;
                            if (bfkdVar == null) {
                                synchronized (beeb.class) {
                                    bfkdVar = f95258b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95257a);
                                        f95258b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95257a;
                    }
                    return new bfil(f95257a);
                }
                return new beeb();
            }
            return new bfkh(f95257a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
