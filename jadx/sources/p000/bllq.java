package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllq f118021a;

    /* renamed from: f */
    private static volatile bfkd f118022f;

    /* renamed from: b */
    public int f118023b;

    /* renamed from: c */
    public String f118024c = "";

    /* renamed from: d */
    public boolean f118025d;

    /* renamed from: e */
    public boolean f118026e;

    static {
        bllq bllqVar = new bllq();
        f118021a = bllqVar;
        bfir.m39976aa(bllq.class, bllqVar);
    }

    private bllq() {
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
                            bfkd bfkdVar = f118022f;
                            if (bfkdVar == null) {
                                synchronized (bllq.class) {
                                    bfkdVar = f118022f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118021a);
                                        f118022f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118021a;
                    }
                    return new bfil(f118021a);
                }
                return new bllq();
            }
            return new bfkh(f118021a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
