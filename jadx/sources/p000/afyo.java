package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyo extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyo f25483a;

    /* renamed from: b */
    private static volatile bfkd f25484b;

    static {
        afyo afyoVar = new afyo();
        f25483a = afyoVar;
        bfir.m39976aa(afyo.class, afyoVar);
    }

    private afyo() {
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
                            bfkd bfkdVar = f25484b;
                            if (bfkdVar == null) {
                                synchronized (afyo.class) {
                                    bfkdVar = f25484b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25483a);
                                        f25484b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25483a;
                    }
                    return new bfil(f25483a);
                }
                return new afyo();
            }
            return new bfkh(f25483a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
