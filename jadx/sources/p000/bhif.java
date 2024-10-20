package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhif extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhif f106865a;

    /* renamed from: b */
    private static volatile bfkd f106866b;

    static {
        bhif bhifVar = new bhif();
        f106865a = bhifVar;
        bfir.m39976aa(bhif.class, bhifVar);
    }

    private bhif() {
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
                            bfkd bfkdVar = f106866b;
                            if (bfkdVar == null) {
                                synchronized (bhif.class) {
                                    bfkdVar = f106866b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106865a);
                                        f106866b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106865a;
                    }
                    return new bfil(f106865a);
                }
                return new bhif();
            }
            return new bfkh(f106865a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
