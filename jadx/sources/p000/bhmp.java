package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmp f108064a;

    /* renamed from: c */
    private static volatile bfkd f108065c;

    /* renamed from: b */
    public String f108066b = "";

    static {
        bhmp bhmpVar = new bhmp();
        f108064a = bhmpVar;
        bfir.m39976aa(bhmp.class, bhmpVar);
    }

    private bhmp() {
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
                            bfkd bfkdVar = f108065c;
                            if (bfkdVar == null) {
                                synchronized (bhmp.class) {
                                    bfkdVar = f108065c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108064a);
                                        f108065c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108064a;
                    }
                    return new bfil(f108064a);
                }
                return new bhmp();
            }
            return new bfkh(f108064a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
