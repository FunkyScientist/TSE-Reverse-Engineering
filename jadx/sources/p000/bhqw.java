package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqw f108894a;

    /* renamed from: e */
    private static volatile bfkd f108895e;

    /* renamed from: b */
    public int f108896b;

    /* renamed from: c */
    public int f108897c;

    /* renamed from: d */
    public long f108898d;

    static {
        bhqw bhqwVar = new bhqw();
        f108894a = bhqwVar;
        bfir.m39976aa(bhqw.class, bhqwVar);
    }

    private bhqw() {
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
                            bfkd bfkdVar = f108895e;
                            if (bfkdVar == null) {
                                synchronized (bhqw.class) {
                                    bfkdVar = f108895e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108894a);
                                        f108895e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108894a;
                    }
                    return new bfil(f108894a);
                }
                return new bhqw();
            }
            return new bfkh(f108894a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
