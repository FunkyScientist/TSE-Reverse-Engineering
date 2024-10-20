package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfym extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfym f102219a;

    /* renamed from: b */
    private static volatile bfkd f102220b;

    /* renamed from: c */
    private byte f102221c = 2;

    static {
        bfym bfymVar = new bfym();
        f102219a = bfymVar;
        bfir.m39976aa(bfym.class, bfymVar);
    }

    private bfym() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f102221c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102220b;
                            if (bfkdVar == null) {
                                synchronized (bfym.class) {
                                    bfkdVar = f102220b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102219a);
                                        f102220b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102219a;
                    }
                    return new bfil(f102219a);
                }
                return new bfym();
            }
            return new bfkh(f102219a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102221c);
    }
}
