package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beio extends bfir implements bfjx {

    /* renamed from: a */
    public static final beio f95962a;

    /* renamed from: e */
    private static volatile bfkd f95963e;

    /* renamed from: b */
    public int f95964b;

    /* renamed from: c */
    public String f95965c = "";

    /* renamed from: d */
    public int f95966d;

    static {
        beio beioVar = new beio();
        f95962a = beioVar;
        bfir.m39976aa(beio.class, beioVar);
    }

    private beio() {
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
                            bfkd bfkdVar = f95963e;
                            if (bfkdVar == null) {
                                synchronized (beio.class) {
                                    bfkdVar = f95963e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95962a);
                                        f95963e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95962a;
                    }
                    return new bfil(f95962a);
                }
                return new beio();
            }
            return new bfkh(f95962a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", begh.f95657o});
        }
        return (byte) 1;
    }
}
