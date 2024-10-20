package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhom extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhom f108377a;

    /* renamed from: b */
    private static volatile bfkd f108378b;

    static {
        bhom bhomVar = new bhom();
        f108377a = bhomVar;
        bfir.m39976aa(bhom.class, bhomVar);
    }

    private bhom() {
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
                            bfkd bfkdVar = f108378b;
                            if (bfkdVar == null) {
                                synchronized (bhom.class) {
                                    bfkdVar = f108378b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108377a);
                                        f108378b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108377a;
                    }
                    return new bfil(f108377a);
                }
                return new bhom();
            }
            return new bfkh(f108377a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
