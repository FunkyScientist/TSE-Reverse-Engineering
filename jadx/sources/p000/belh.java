package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belh extends bfir implements bfjx {

    /* renamed from: a */
    public static final belh f96336a;

    /* renamed from: e */
    private static volatile bfkd f96337e;

    /* renamed from: b */
    public int f96338b;

    /* renamed from: c */
    public String f96339c = "";

    /* renamed from: d */
    public belk f96340d;

    static {
        belh belhVar = new belh();
        f96336a = belhVar;
        bfir.m39976aa(belh.class, belhVar);
    }

    private belh() {
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
                            bfkd bfkdVar = f96337e;
                            if (bfkdVar == null) {
                                synchronized (belh.class) {
                                    bfkdVar = f96337e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96336a);
                                        f96337e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96336a;
                    }
                    return new bfil(f96336a);
                }
                return new belh();
            }
            return new bfkh(f96336a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
