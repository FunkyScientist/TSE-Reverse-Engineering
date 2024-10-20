package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwq f116211a;

    /* renamed from: h */
    private static volatile bfkd f116212h;

    /* renamed from: b */
    public int f116213b;

    /* renamed from: e */
    public int f116216e;

    /* renamed from: f */
    public long f116217f;

    /* renamed from: c */
    public String f116214c = "";

    /* renamed from: d */
    public String f116215d = "";

    /* renamed from: g */
    public String f116218g = "";

    static {
        bkwq bkwqVar = new bkwq();
        f116211a = bkwqVar;
        bfir.m39976aa(bkwq.class, bkwqVar);
    }

    private bkwq() {
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
                            bfkd bfkdVar = f116212h;
                            if (bfkdVar == null) {
                                synchronized (bkwq.class) {
                                    bfkdVar = f116212h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116211a);
                                        f116212h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116211a;
                    }
                    return new bfil(f116211a);
                }
                return new bkwq();
            }
            return new bfkh(f116211a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", bkut.f115820s, "f", "g"});
        }
        return (byte) 1;
    }
}
