package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class loe extends bfir implements bfjx {

    /* renamed from: a */
    public static final loe f156617a;

    /* renamed from: f */
    private static volatile bfkd f156618f;

    /* renamed from: b */
    public bfjb f156619b;

    /* renamed from: c */
    public bfjb f156620c;

    /* renamed from: d */
    public bfjb f156621d;

    /* renamed from: e */
    public bfjb f156622e;

    static {
        loe loeVar = new loe();
        f156617a = loeVar;
        bfir.m39976aa(loe.class, loeVar);
    }

    private loe() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f156619b = bfkgVar;
        this.f156620c = bfkgVar;
        this.f156621d = bfkgVar;
        this.f156622e = bfkgVar;
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
                            bfkd bfkdVar = f156618f;
                            if (bfkdVar == null) {
                                synchronized (loe.class) {
                                    bfkdVar = f156618f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156617a);
                                        f156618f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156617a;
                    }
                    return new bfil(f156617a);
                }
                return new loe();
            }
            return new bfkh(f156617a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b", new Object[]{"b", loh.class, "c", lod.class, "d", lof.class, "e", log.class});
        }
        return (byte) 1;
    }
}
