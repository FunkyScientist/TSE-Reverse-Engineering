package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhia extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhia f106847a;

    /* renamed from: e */
    private static volatile bfkd f106848e;

    /* renamed from: b */
    public int f106849b;

    /* renamed from: c */
    public becq f106850c;

    /* renamed from: d */
    public int f106851d;

    static {
        bhia bhiaVar = new bhia();
        f106847a = bhiaVar;
        bfir.m39976aa(bhia.class, bhiaVar);
    }

    private bhia() {
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
                            bfkd bfkdVar = f106848e;
                            if (bfkdVar == null) {
                                synchronized (bhia.class) {
                                    bfkdVar = f106848e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106847a);
                                        f106848e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106847a;
                    }
                    return new bfil(f106847a);
                }
                return new bhia();
            }
            return new bfkh(f106847a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bhfg.f106527k});
        }
        return (byte) 1;
    }
}
