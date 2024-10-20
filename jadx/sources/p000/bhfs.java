package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfs f106581a;

    /* renamed from: e */
    private static volatile bfkd f106582e;

    /* renamed from: b */
    public int f106583b;

    /* renamed from: c */
    public int f106584c;

    /* renamed from: d */
    public bhfd f106585d;

    /* renamed from: f */
    private int f106586f;

    static {
        bhfs bhfsVar = new bhfs();
        f106581a = bhfsVar;
        bfir.m39976aa(bhfs.class, bhfsVar);
    }

    private bhfs() {
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
                            bfkd bfkdVar = f106582e;
                            if (bfkdVar == null) {
                                synchronized (bhfs.class) {
                                    bfkdVar = f106582e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106581a);
                                        f106582e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106581a;
                    }
                    return new bfil(f106581a);
                }
                return new bhfs();
            }
            return new bfkh(f106581a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"f", "b", bhfg.f106518b, "c", bgzt.f105708u, "d"});
        }
        return (byte) 1;
    }
}
