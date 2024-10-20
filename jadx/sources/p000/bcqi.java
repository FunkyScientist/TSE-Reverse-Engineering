package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqi f86731a;

    /* renamed from: e */
    private static volatile bfkd f86732e;

    /* renamed from: b */
    public int f86733b;

    /* renamed from: c */
    public bcqp f86734c;

    /* renamed from: d */
    public String f86735d = "";

    static {
        bcqi bcqiVar = new bcqi();
        f86731a = bcqiVar;
        bfir.m39976aa(bcqi.class, bcqiVar);
    }

    private bcqi() {
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
                            bfkd bfkdVar = f86732e;
                            if (bfkdVar == null) {
                                synchronized (bcqi.class) {
                                    bfkdVar = f86732e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86731a);
                                        f86732e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86731a;
                    }
                    return new bfil(f86731a);
                }
                return new bcqi();
            }
            return new bfkh(f86731a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
