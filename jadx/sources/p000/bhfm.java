package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfm f106563a;

    /* renamed from: b */
    private static volatile bfkd f106564b;

    static {
        bhfm bhfmVar = new bhfm();
        f106563a = bhfmVar;
        bfir.m39976aa(bhfm.class, bhfmVar);
    }

    private bhfm() {
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
                            bfkd bfkdVar = f106564b;
                            if (bfkdVar == null) {
                                synchronized (bhfm.class) {
                                    bfkdVar = f106564b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106563a);
                                        f106564b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106563a;
                    }
                    return new bfil(f106563a);
                }
                return new bhfm();
            }
            return new bfkh(f106563a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
