package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beep extends bfir implements bfjx {

    /* renamed from: a */
    public static final beep f95333a;

    /* renamed from: e */
    private static volatile bfkd f95334e;

    /* renamed from: b */
    public int f95335b;

    /* renamed from: c */
    public int f95336c;

    /* renamed from: d */
    public int f95337d;

    static {
        beep beepVar = new beep();
        f95333a = beepVar;
        bfir.m39976aa(beep.class, beepVar);
    }

    private beep() {
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
                            bfkd bfkdVar = f95334e;
                            if (bfkdVar == null) {
                                synchronized (beep.class) {
                                    bfkdVar = f95334e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95333a);
                                        f95334e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95333a;
                    }
                    return new bfil(f95333a);
                }
                return new beep();
            }
            return new bfkh(f95333a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", beeo.f95311a, "d", beeo.f95312b});
        }
        return (byte) 1;
    }
}
