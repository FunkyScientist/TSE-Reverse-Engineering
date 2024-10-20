package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final uwl f181928a;

    /* renamed from: d */
    private static volatile bfkd f181929d;

    /* renamed from: b */
    public String f181930b = "";

    /* renamed from: c */
    public String f181931c = "";

    static {
        uwl uwlVar = new uwl();
        f181928a = uwlVar;
        bfir.m39976aa(uwl.class, uwlVar);
    }

    private uwl() {
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
                            bfkd bfkdVar = f181929d;
                            if (bfkdVar == null) {
                                synchronized (uwl.class) {
                                    bfkdVar = f181929d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181928a);
                                        f181929d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181928a;
                    }
                    return new bfil(f181928a);
                }
                return new uwl();
            }
            return new bfkh(f181928a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
