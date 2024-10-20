package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpj f108539a;

    /* renamed from: b */
    private static volatile bfkd f108540b;

    static {
        bhpj bhpjVar = new bhpj();
        f108539a = bhpjVar;
        bfir.m39976aa(bhpj.class, bhpjVar);
    }

    private bhpj() {
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
                            bfkd bfkdVar = f108540b;
                            if (bfkdVar == null) {
                                synchronized (bhpj.class) {
                                    bfkdVar = f108540b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108539a);
                                        f108540b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108539a;
                    }
                    return new bfil(f108539a);
                }
                return new bhpj();
            }
            return new bfkh(f108539a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
