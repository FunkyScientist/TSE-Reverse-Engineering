package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpx f108633a;

    /* renamed from: d */
    private static volatile bfkd f108634d;

    /* renamed from: b */
    public int f108635b;

    /* renamed from: c */
    public String f108636c = "";

    static {
        bhpx bhpxVar = new bhpx();
        f108633a = bhpxVar;
        bfir.m39976aa(bhpx.class, bhpxVar);
    }

    private bhpx() {
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
                            bfkd bfkdVar = f108634d;
                            if (bfkdVar == null) {
                                synchronized (bhpx.class) {
                                    bfkdVar = f108634d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108633a);
                                        f108634d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108633a;
                    }
                    return new bfil(f108633a);
                }
                return new bhpx();
            }
            return new bfkh(f108633a, "\u0004\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0000\u0005ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
