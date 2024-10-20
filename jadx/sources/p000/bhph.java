package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhph extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhph f108526a;

    /* renamed from: f */
    private static volatile bfkd f108527f;

    /* renamed from: b */
    public bbjn f108528b;

    /* renamed from: c */
    public bbjn f108529c;

    /* renamed from: d */
    public bhpi f108530d;

    /* renamed from: e */
    public bhoc f108531e;

    /* renamed from: g */
    private int f108532g;

    static {
        bhph bhphVar = new bhph();
        f108526a = bhphVar;
        bfir.m39976aa(bhph.class, bhphVar);
    }

    private bhph() {
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
                            bfkd bfkdVar = f108527f;
                            if (bfkdVar == null) {
                                synchronized (bhph.class) {
                                    bfkdVar = f108527f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108526a);
                                        f108527f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108526a;
                    }
                    return new bfil(f108526a);
                }
                return new bhph();
            }
            return new bfkh(f108526a, "\u0000\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
