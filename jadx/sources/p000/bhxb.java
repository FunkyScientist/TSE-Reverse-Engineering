package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhxb f109535a;

    /* renamed from: e */
    private static volatile bfkd f109536e;

    /* renamed from: b */
    public int f109537b;

    /* renamed from: c */
    public bhxa f109538c;

    /* renamed from: d */
    public bhwz f109539d;

    static {
        bhxb bhxbVar = new bhxb();
        f109535a = bhxbVar;
        bfir.m39976aa(bhxb.class, bhxbVar);
    }

    private bhxb() {
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
                            bfkd bfkdVar = f109536e;
                            if (bfkdVar == null) {
                                synchronized (bhxb.class) {
                                    bfkdVar = f109536e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109535a);
                                        f109536e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109535a;
                    }
                    return new bfil(f109535a);
                }
                return new bhxb();
            }
            return new bfkh(f109535a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
