package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhci extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhci f106058a;

    /* renamed from: b */
    private static volatile bfkd f106059b;

    static {
        bhci bhciVar = new bhci();
        f106058a = bhciVar;
        bfir.m39976aa(bhci.class, bhciVar);
    }

    private bhci() {
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
                            bfkd bfkdVar = f106059b;
                            if (bfkdVar == null) {
                                synchronized (bhci.class) {
                                    bfkdVar = f106059b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106058a);
                                        f106059b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106058a;
                    }
                    return new bfil(f106058a);
                }
                return new bhci();
            }
            return new bfkh(f106058a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
