package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedq f95211a;

    /* renamed from: b */
    private static volatile bfkd f95212b;

    static {
        bedq bedqVar = new bedq();
        f95211a = bedqVar;
        bfir.m39976aa(bedq.class, bedqVar);
    }

    private bedq() {
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
                            bfkd bfkdVar = f95212b;
                            if (bfkdVar == null) {
                                synchronized (bedq.class) {
                                    bfkdVar = f95212b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95211a);
                                        f95212b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95211a;
                    }
                    return new bfil(f95211a);
                }
                return new bedq();
            }
            return new bfkh(f95211a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
