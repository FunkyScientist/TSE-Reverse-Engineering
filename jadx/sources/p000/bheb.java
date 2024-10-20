package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bheb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bheb f106354a;

    /* renamed from: b */
    private static volatile bfkd f106355b;

    static {
        bheb bhebVar = new bheb();
        f106354a = bhebVar;
        bfir.m39976aa(bheb.class, bhebVar);
    }

    private bheb() {
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
                            bfkd bfkdVar = f106355b;
                            if (bfkdVar == null) {
                                synchronized (bheb.class) {
                                    bfkdVar = f106355b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106354a);
                                        f106355b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106354a;
                    }
                    return new bfil(f106354a);
                }
                return new bheb();
            }
            return new bfkh(f106354a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
