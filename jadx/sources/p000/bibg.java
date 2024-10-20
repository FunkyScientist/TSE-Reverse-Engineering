package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibg f109816a;

    /* renamed from: c */
    private static volatile bfkd f109817c;

    /* renamed from: b */
    public bibl f109818b;

    /* renamed from: d */
    private int f109819d;

    static {
        bibg bibgVar = new bibg();
        f109816a = bibgVar;
        bfir.m39976aa(bibg.class, bibgVar);
    }

    private bibg() {
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
                            bfkd bfkdVar = f109817c;
                            if (bfkdVar == null) {
                                synchronized (bibg.class) {
                                    bfkdVar = f109817c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109816a);
                                        f109817c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109816a;
                    }
                    return new bfil(f109816a);
                }
                return new bibg();
            }
            return new bfkh(f109816a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
