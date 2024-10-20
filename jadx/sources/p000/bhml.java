package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhml extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhml f108038a;

    /* renamed from: d */
    private static volatile bfkd f108039d;

    /* renamed from: b */
    public String f108040b = "";

    /* renamed from: c */
    public bhmk f108041c;

    /* renamed from: e */
    private int f108042e;

    static {
        bhml bhmlVar = new bhml();
        f108038a = bhmlVar;
        bfir.m39976aa(bhml.class, bhmlVar);
    }

    private bhml() {
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
                            bfkd bfkdVar = f108039d;
                            if (bfkdVar == null) {
                                synchronized (bhml.class) {
                                    bfkdVar = f108039d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108038a);
                                        f108039d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108038a;
                    }
                    return new bfil(f108038a);
                }
                return new bhml();
            }
            return new bfkh(f108038a, "\u0000\u0002\u0000\u0001\u0001\u0007\u0002\u0000\u0000\u0000\u0001Ȉ\u0007ဉ\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
