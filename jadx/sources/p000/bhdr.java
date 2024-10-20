package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdr f106295a;

    /* renamed from: b */
    private static volatile bfkd f106296b;

    static {
        bhdr bhdrVar = new bhdr();
        f106295a = bhdrVar;
        bfir.m39976aa(bhdr.class, bhdrVar);
    }

    private bhdr() {
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
                            bfkd bfkdVar = f106296b;
                            if (bfkdVar == null) {
                                synchronized (bhdr.class) {
                                    bfkdVar = f106296b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106295a);
                                        f106296b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106295a;
                    }
                    return new bfil(f106295a);
                }
                return new bhdr();
            }
            return new bfkh(f106295a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
