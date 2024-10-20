package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhak extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhak f105776a;

    /* renamed from: b */
    private static volatile bfkd f105777b;

    static {
        bhak bhakVar = new bhak();
        f105776a = bhakVar;
        bfir.m39976aa(bhak.class, bhakVar);
    }

    private bhak() {
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
                            bfkd bfkdVar = f105777b;
                            if (bfkdVar == null) {
                                synchronized (bhak.class) {
                                    bfkdVar = f105777b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105776a);
                                        f105777b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105776a;
                    }
                    return new bfil(f105776a);
                }
                return new bhak();
            }
            return new bfkh(f105776a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
