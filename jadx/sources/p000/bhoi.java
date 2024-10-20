package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoi f108369a;

    /* renamed from: b */
    private static volatile bfkd f108370b;

    static {
        bhoi bhoiVar = new bhoi();
        f108369a = bhoiVar;
        bfir.m39976aa(bhoi.class, bhoiVar);
    }

    private bhoi() {
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
                            bfkd bfkdVar = f108370b;
                            if (bfkdVar == null) {
                                synchronized (bhoi.class) {
                                    bfkdVar = f108370b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108369a);
                                        f108370b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108369a;
                    }
                    return new bfil(f108369a);
                }
                return new bhoi();
            }
            return new bfkh(f108369a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
