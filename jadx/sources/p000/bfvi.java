package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvi f101835a;

    /* renamed from: d */
    private static volatile bfkd f101836d;

    /* renamed from: b */
    public String f101837b = "";

    /* renamed from: c */
    public String f101838c = "";

    static {
        bfvi bfviVar = new bfvi();
        f101835a = bfviVar;
        bfir.m39976aa(bfvi.class, bfviVar);
    }

    private bfvi() {
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
                            bfkd bfkdVar = f101836d;
                            if (bfkdVar == null) {
                                synchronized (bfvi.class) {
                                    bfkdVar = f101836d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101835a);
                                        f101836d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101835a;
                    }
                    return new bfil(f101835a);
                }
                return new bfvi();
            }
            return new bfkh(f101835a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
