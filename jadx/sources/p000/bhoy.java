package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoy f108449a;

    /* renamed from: d */
    private static volatile bfkd f108450d;

    /* renamed from: b */
    public String f108451b = "";

    /* renamed from: c */
    public String f108452c = "";

    static {
        bhoy bhoyVar = new bhoy();
        f108449a = bhoyVar;
        bfir.m39976aa(bhoy.class, bhoyVar);
    }

    private bhoy() {
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
                            bfkd bfkdVar = f108450d;
                            if (bfkdVar == null) {
                                synchronized (bhoy.class) {
                                    bfkdVar = f108450d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108449a);
                                        f108450d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108449a;
                    }
                    return new bfil(f108449a);
                }
                return new bhoy();
            }
            return new bfkh(f108449a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
