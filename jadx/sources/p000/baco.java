package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baco extends bfir implements bfjx {

    /* renamed from: a */
    public static final baco f80284a;

    /* renamed from: g */
    private static volatile bfkd f80285g;

    /* renamed from: b */
    public int f80286b;

    /* renamed from: c */
    public String f80287c = "";

    /* renamed from: d */
    public String f80288d = "";

    /* renamed from: e */
    public String f80289e = "";

    /* renamed from: f */
    public String f80290f = "";

    static {
        baco bacoVar = new baco();
        f80284a = bacoVar;
        bfir.m39976aa(baco.class, bacoVar);
    }

    private baco() {
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
                            bfkd bfkdVar = f80285g;
                            if (bfkdVar == null) {
                                synchronized (baco.class) {
                                    bfkdVar = f80285g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80284a);
                                        f80285g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80284a;
                    }
                    return new bfil(f80284a);
                }
                return new baco();
            }
            return new bfkh(f80284a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0007ဈ\u0006", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
