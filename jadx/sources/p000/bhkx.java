package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkx f107758a;

    /* renamed from: e */
    private static volatile bfkd f107759e;

    /* renamed from: b */
    public int f107760b;

    /* renamed from: c */
    public int f107761c;

    /* renamed from: d */
    public bhkt f107762d;

    static {
        bhkx bhkxVar = new bhkx();
        f107758a = bhkxVar;
        bfir.m39976aa(bhkx.class, bhkxVar);
    }

    private bhkx() {
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
                            bfkd bfkdVar = f107759e;
                            if (bfkdVar == null) {
                                synchronized (bhkx.class) {
                                    bfkdVar = f107759e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107758a);
                                        f107759e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107758a;
                    }
                    return new bfil(f107758a);
                }
                return new bhkx();
            }
            return new bfkh(f107758a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
