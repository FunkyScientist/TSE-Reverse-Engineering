package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfl extends bfir implements bfjx {

    /* renamed from: a */
    public static final amfl f44981a;

    /* renamed from: g */
    private static volatile bfkd f44982g;

    /* renamed from: b */
    public int f44983b;

    /* renamed from: f */
    public amfk f44987f;

    /* renamed from: h */
    private byte f44988h = 2;

    /* renamed from: c */
    public String f44984c = "";

    /* renamed from: d */
    public String f44985d = "";

    /* renamed from: e */
    public String f44986e = "";

    static {
        amfl amflVar = new amfl();
        f44981a = amflVar;
        bfir.m39976aa(amfl.class, amflVar);
    }

    private amfl() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f44988h = b;
                                return null;
                            }
                            bfkd bfkdVar = f44982g;
                            if (bfkdVar == null) {
                                synchronized (amfl.class) {
                                    bfkdVar = f44982g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44981a);
                                        f44982g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44981a;
                    }
                    return new bfil(f44981a);
                }
                return new amfl();
            }
            return new bfkh(f44981a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ᐉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f44988h);
    }
}
