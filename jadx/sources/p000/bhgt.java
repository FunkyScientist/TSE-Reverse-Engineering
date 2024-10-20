package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgt f106691a;

    /* renamed from: b */
    private static volatile bfkd f106692b;

    static {
        bhgt bhgtVar = new bhgt();
        f106691a = bhgtVar;
        bfir.m39976aa(bhgt.class, bhgtVar);
    }

    private bhgt() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f106692b;
                            if (bfkdVar == null) {
                                synchronized (bhgt.class) {
                                    bfkdVar = f106692b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106691a);
                                        f106692b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106691a;
                    }
                    return new bfil(f106691a);
                }
                return new bhgt();
            }
            return new bfkh(f106691a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
