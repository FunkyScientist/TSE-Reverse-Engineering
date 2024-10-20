package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpi f83131a;

    /* renamed from: e */
    private static volatile bfkd f83132e;

    /* renamed from: b */
    public int f83133b;

    /* renamed from: c */
    public int f83134c = -1;

    /* renamed from: d */
    public String f83135d = "";

    static {
        bbpi bbpiVar = new bbpi();
        f83131a = bbpiVar;
        bfir.m39976aa(bbpi.class, bbpiVar);
    }

    private bbpi() {
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
                            bfkd bfkdVar = f83132e;
                            if (bfkdVar == null) {
                                synchronized (bbpi.class) {
                                    bfkdVar = f83132e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83131a);
                                        f83132e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83131a;
                    }
                    return new bfil(f83131a);
                }
                return new bbpi();
            }
            return new bfkh(f83131a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
