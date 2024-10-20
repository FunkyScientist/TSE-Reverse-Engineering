package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhql extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhql f108831a;

    /* renamed from: e */
    private static volatile bfkd f108832e;

    /* renamed from: b */
    public int f108833b;

    /* renamed from: c */
    public int f108834c;

    /* renamed from: d */
    public int f108835d;

    static {
        bhql bhqlVar = new bhql();
        f108831a = bhqlVar;
        bfir.m39976aa(bhql.class, bhqlVar);
    }

    private bhql() {
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
                            bfkd bfkdVar = f108832e;
                            if (bfkdVar == null) {
                                synchronized (bhql.class) {
                                    bfkdVar = f108832e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108831a);
                                        f108832e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108831a;
                    }
                    return new bfil(f108831a);
                }
                return new bhql();
            }
            return new bfkh(f108831a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bhfg.f106536t, "d", bhfg.f106535s});
        }
        return (byte) 1;
    }
}
