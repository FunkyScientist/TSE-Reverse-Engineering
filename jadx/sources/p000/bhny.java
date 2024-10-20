package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhny extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhny f108285a;

    /* renamed from: c */
    private static volatile bfkd f108286c;

    /* renamed from: b */
    public bfjb f108287b = bfkg.f99953a;

    static {
        bhny bhnyVar = new bhny();
        f108285a = bhnyVar;
        bfir.m39976aa(bhny.class, bhnyVar);
    }

    private bhny() {
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
                            bfkd bfkdVar = f108286c;
                            if (bfkdVar == null) {
                                synchronized (bhny.class) {
                                    bfkdVar = f108286c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108285a);
                                        f108286c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108285a;
                    }
                    return new bfil(f108285a);
                }
                return new bhny();
            }
            return new bfkh(f108285a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhnx.class});
        }
        return (byte) 1;
    }
}
