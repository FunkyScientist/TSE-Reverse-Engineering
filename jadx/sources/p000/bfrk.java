package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrk f101329a;

    /* renamed from: g */
    private static volatile bfkd f101330g;

    /* renamed from: b */
    public int f101331b;

    /* renamed from: c */
    public String f101332c = "";

    /* renamed from: d */
    public int f101333d;

    /* renamed from: e */
    public int f101334e;

    /* renamed from: f */
    public int f101335f;

    static {
        bfrk bfrkVar = new bfrk();
        f101329a = bfrkVar;
        bfir.m39976aa(bfrk.class, bfrkVar);
    }

    private bfrk() {
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
                            bfkd bfkdVar = f101330g;
                            if (bfkdVar == null) {
                                synchronized (bfrk.class) {
                                    bfkdVar = f101330g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101329a);
                                        f101330g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101329a;
                    }
                    return new bfil(f101329a);
                }
                return new bfrk();
            }
            return new bfkh(f101329a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", bfri.f101306e, "e", bfri.f101304c, "f", bfri.f101305d});
        }
        return (byte) 1;
    }
}
