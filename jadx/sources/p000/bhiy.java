package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhiy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhiy f106953a;

    /* renamed from: d */
    private static volatile bfkd f106954d;

    /* renamed from: b */
    public int f106955b;

    /* renamed from: c */
    public String f106956c = "";

    static {
        bhiy bhiyVar = new bhiy();
        f106953a = bhiyVar;
        bfir.m39976aa(bhiy.class, bhiyVar);
    }

    private bhiy() {
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
                            bfkd bfkdVar = f106954d;
                            if (bfkdVar == null) {
                                synchronized (bhiy.class) {
                                    bfkdVar = f106954d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106953a);
                                        f106954d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106953a;
                    }
                    return new bfil(f106953a);
                }
                return new bhiy();
            }
            return new bfkh(f106953a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
