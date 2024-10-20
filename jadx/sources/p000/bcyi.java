package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyi f89919a;

    /* renamed from: b */
    private static volatile bfkd f89920b;

    static {
        bcyi bcyiVar = new bcyi();
        f89919a = bcyiVar;
        bfir.m39976aa(bcyi.class, bcyiVar);
    }

    private bcyi() {
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
                            bfkd bfkdVar = f89920b;
                            if (bfkdVar == null) {
                                synchronized (bcyi.class) {
                                    bfkdVar = f89920b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89919a);
                                        f89920b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89919a;
                    }
                    return new bfil(f89919a);
                }
                return new bcyi();
            }
            return new bfkh(f89919a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
