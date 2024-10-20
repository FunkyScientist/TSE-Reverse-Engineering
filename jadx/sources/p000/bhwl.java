package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwl f109494a;

    /* renamed from: e */
    private static volatile bfkd f109495e;

    /* renamed from: b */
    public int f109496b;

    /* renamed from: c */
    public String f109497c = "";

    /* renamed from: d */
    public bbnj f109498d;

    static {
        bhwl bhwlVar = new bhwl();
        f109494a = bhwlVar;
        bfir.m39976aa(bhwl.class, bhwlVar);
    }

    private bhwl() {
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
                            bfkd bfkdVar = f109495e;
                            if (bfkdVar == null) {
                                synchronized (bhwl.class) {
                                    bfkdVar = f109495e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109494a);
                                        f109495e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109494a;
                    }
                    return new bfil(f109494a);
                }
                return new bhwl();
            }
            return new bfkh(f109494a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
