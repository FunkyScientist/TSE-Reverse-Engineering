package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhre extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhre f108918a;

    /* renamed from: c */
    private static volatile bfkd f108919c;

    /* renamed from: b */
    public bhki f108920b;

    /* renamed from: d */
    private int f108921d;

    static {
        bhre bhreVar = new bhre();
        f108918a = bhreVar;
        bfir.m39976aa(bhre.class, bhreVar);
    }

    private bhre() {
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
                            bfkd bfkdVar = f108919c;
                            if (bfkdVar == null) {
                                synchronized (bhre.class) {
                                    bfkdVar = f108919c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108918a);
                                        f108919c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108918a;
                    }
                    return new bfil(f108918a);
                }
                return new bhre();
            }
            return new bfkh(f108918a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
