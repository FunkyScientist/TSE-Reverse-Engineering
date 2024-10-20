package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbd extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbd f77535a;

    /* renamed from: e */
    private static volatile bfkd f77536e;

    /* renamed from: b */
    public int f77537b;

    /* renamed from: c */
    public String f77538c = "";

    /* renamed from: d */
    public String f77539d = "";

    static {
        azbd azbdVar = new azbd();
        f77535a = azbdVar;
        bfir.m39976aa(azbd.class, azbdVar);
    }

    private azbd() {
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
                            bfkd bfkdVar = f77536e;
                            if (bfkdVar == null) {
                                synchronized (azbd.class) {
                                    bfkdVar = f77536e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77535a);
                                        f77536e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77535a;
                    }
                    return new bfil(f77535a);
                }
                return new azbd();
            }
            return new bfkh(f77535a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
