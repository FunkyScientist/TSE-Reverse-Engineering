package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewa f97881a;

    /* renamed from: g */
    private static volatile bfkd f97882g;

    /* renamed from: b */
    public int f97883b;

    /* renamed from: d */
    public bdvu f97885d;

    /* renamed from: c */
    public String f97884c = "";

    /* renamed from: e */
    public String f97886e = "";

    /* renamed from: f */
    public String f97887f = "";

    static {
        bewa bewaVar = new bewa();
        f97881a = bewaVar;
        bfir.m39976aa(bewa.class, bewaVar);
    }

    private bewa() {
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
                            bfkd bfkdVar = f97882g;
                            if (bfkdVar == null) {
                                synchronized (bewa.class) {
                                    bfkdVar = f97882g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97881a);
                                        f97882g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97881a;
                    }
                    return new bfil(f97881a);
                }
                return new bewa();
            }
            return new bfkh(f97881a, "\u0004\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0005ဈ\u0000\u0006ဈ\u0003", new Object[]{"b", "d", "e", "c", "f"});
        }
        return (byte) 1;
    }
}
