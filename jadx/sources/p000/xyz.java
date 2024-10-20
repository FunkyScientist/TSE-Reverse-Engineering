package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyz extends bfir implements bfjx {

    /* renamed from: a */
    public static final xyz f189245a;

    /* renamed from: d */
    private static volatile bfkd f189246d;

    /* renamed from: b */
    public int f189247b;

    /* renamed from: c */
    public String f189248c = "";

    static {
        xyz xyzVar = new xyz();
        f189245a = xyzVar;
        bfir.m39976aa(xyz.class, xyzVar);
    }

    private xyz() {
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
                            bfkd bfkdVar = f189246d;
                            if (bfkdVar == null) {
                                synchronized (xyz.class) {
                                    bfkdVar = f189246d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f189245a);
                                        f189246d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f189245a;
                    }
                    return new bfil(f189245a);
                }
                return new xyz();
            }
            return new bfkh(f189245a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
