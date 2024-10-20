package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aywp extends bfir implements bfjx {

    /* renamed from: a */
    public static final aywp f76964a;

    /* renamed from: e */
    private static volatile bfkd f76965e;

    /* renamed from: b */
    public int f76966b;

    /* renamed from: c */
    public String f76967c = "";

    /* renamed from: d */
    public bhjb f76968d;

    static {
        aywp aywpVar = new aywp();
        f76964a = aywpVar;
        bfir.m39976aa(aywp.class, aywpVar);
    }

    private aywp() {
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
                            bfkd bfkdVar = f76965e;
                            if (bfkdVar == null) {
                                synchronized (aywp.class) {
                                    bfkdVar = f76965e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f76964a);
                                        f76965e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f76964a;
                    }
                    return new bfil(f76964a);
                }
                return new aywp();
            }
            return new bfkh(f76964a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
