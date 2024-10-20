package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxr f102152a;

    /* renamed from: e */
    private static volatile bfkd f102153e;

    /* renamed from: b */
    public int f102154b;

    /* renamed from: c */
    public int f102155c;

    /* renamed from: d */
    public int f102156d;

    static {
        bfxr bfxrVar = new bfxr();
        f102152a = bfxrVar;
        bfir.m39976aa(bfxr.class, bfxrVar);
    }

    private bfxr() {
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
                            bfkd bfkdVar = f102153e;
                            if (bfkdVar == null) {
                                synchronized (bfxr.class) {
                                    bfkdVar = f102153e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102152a);
                                        f102153e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102152a;
                    }
                    return new bfil(f102152a);
                }
                return new bfxr();
            }
            return new bfkh(f102152a, "\u0001\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004᠌\u0003\u0005᠌\u0001", new Object[]{"b", "d", bfri.f101316o, "c", begh.f95643a});
        }
        return (byte) 1;
    }
}
