package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibf f109812a;

    /* renamed from: d */
    private static volatile bfkd f109813d;

    /* renamed from: b */
    public String f109814b = "";

    /* renamed from: c */
    public int f109815c;

    static {
        bibf bibfVar = new bibf();
        f109812a = bibfVar;
        bfir.m39976aa(bibf.class, bibfVar);
    }

    private bibf() {
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
                            bfkd bfkdVar = f109813d;
                            if (bfkdVar == null) {
                                synchronized (bibf.class) {
                                    bfkdVar = f109813d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109812a);
                                        f109813d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109812a;
                    }
                    return new bfil(f109812a);
                }
                return new bibf();
            }
            return new bfkh(f109812a, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
