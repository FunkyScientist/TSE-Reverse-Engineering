package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqa f108651a;

    /* renamed from: e */
    private static volatile bfkd f108652e;

    /* renamed from: b */
    public int f108653b;

    /* renamed from: c */
    public boolean f108654c;

    /* renamed from: d */
    public long f108655d;

    static {
        bhqa bhqaVar = new bhqa();
        f108651a = bhqaVar;
        bfir.m39976aa(bhqa.class, bhqaVar);
    }

    private bhqa() {
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
                            bfkd bfkdVar = f108652e;
                            if (bfkdVar == null) {
                                synchronized (bhqa.class) {
                                    bfkdVar = f108652e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108651a);
                                        f108652e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108651a;
                    }
                    return new bfil(f108651a);
                }
                return new bhqa();
            }
            return new bfkh(f108651a, "\u0004\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0000\u0002ဇ\u0001\u0005ဂ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
