package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbs f105952a;

    /* renamed from: d */
    private static volatile bfkd f105953d;

    /* renamed from: b */
    public int f105954b;

    /* renamed from: c */
    public int f105955c;

    static {
        bhbs bhbsVar = new bhbs();
        f105952a = bhbsVar;
        bfir.m39976aa(bhbs.class, bhbsVar);
    }

    private bhbs() {
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
                            bfkd bfkdVar = f105953d;
                            if (bfkdVar == null) {
                                synchronized (bhbs.class) {
                                    bfkdVar = f105953d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105952a);
                                        f105953d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105952a;
                    }
                    return new bfil(f105952a);
                }
                return new bhbs();
            }
            return new bfkh(f105952a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgqq.f104536u});
        }
        return (byte) 1;
    }
}
