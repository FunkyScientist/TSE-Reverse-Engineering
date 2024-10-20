package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhng extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhng f108190a;

    /* renamed from: f */
    private static volatile bfkd f108191f;

    /* renamed from: b */
    public int f108192b;

    /* renamed from: c */
    public bhoo f108193c;

    /* renamed from: d */
    public int f108194d;

    /* renamed from: e */
    public bfix f108195e = bfis.f99882a;

    static {
        bhng bhngVar = new bhng();
        f108190a = bhngVar;
        bfir.m39976aa(bhng.class, bhngVar);
    }

    private bhng() {
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
                            bfkd bfkdVar = f108191f;
                            if (bfkdVar == null) {
                                synchronized (bhng.class) {
                                    bfkdVar = f108191f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108190a);
                                        f108191f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108190a;
                    }
                    return new bfil(f108190a);
                }
                return new bhng();
            }
            return new bfkh(f108190a, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0003\f\u0004,", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
