package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blko extends bfir implements bfjx {

    /* renamed from: a */
    public static final blko f117780a;

    /* renamed from: e */
    private static volatile bfkd f117781e;

    /* renamed from: b */
    public int f117782b;

    /* renamed from: c */
    public int f117783c;

    /* renamed from: d */
    public int f117784d;

    static {
        blko blkoVar = new blko();
        f117780a = blkoVar;
        bfir.m39976aa(blko.class, blkoVar);
    }

    private blko() {
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
                            bfkd bfkdVar = f117781e;
                            if (bfkdVar == null) {
                                synchronized (blko.class) {
                                    bfkdVar = f117781e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117780a);
                                        f117781e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117780a;
                    }
                    return new bfil(f117780a);
                }
                return new blko();
            }
            return new bfkh(f117780a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blkp.f117785a, "d"});
        }
        return (byte) 1;
    }
}
