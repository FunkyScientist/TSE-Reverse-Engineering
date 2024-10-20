package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkj f107708a;

    /* renamed from: b */
    private static volatile bfkd f107709b;

    static {
        bhkj bhkjVar = new bhkj();
        f107708a = bhkjVar;
        bfir.m39976aa(bhkj.class, bhkjVar);
    }

    private bhkj() {
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
                            bfkd bfkdVar = f107709b;
                            if (bfkdVar == null) {
                                synchronized (bhkj.class) {
                                    bfkdVar = f107709b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107708a);
                                        f107709b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107708a;
                    }
                    return new bfil(f107708a);
                }
                return new bhkj();
            }
            return new bfkh(f107708a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
