package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkv f107750a;

    /* renamed from: b */
    private static volatile bfkd f107751b;

    static {
        bhkv bhkvVar = new bhkv();
        f107750a = bhkvVar;
        bfir.m39976aa(bhkv.class, bhkvVar);
    }

    private bhkv() {
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
                            bfkd bfkdVar = f107751b;
                            if (bfkdVar == null) {
                                synchronized (bhkv.class) {
                                    bfkdVar = f107751b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107750a);
                                        f107751b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107750a;
                    }
                    return new bfil(f107750a);
                }
                return new bhkv();
            }
            return new bfkh(f107750a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
