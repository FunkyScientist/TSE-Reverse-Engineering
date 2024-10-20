package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggq extends bfio implements bfip {

    /* renamed from: a */
    public static final bggq f103226a;

    /* renamed from: j */
    private static volatile bfkd f103227j;

    /* renamed from: b */
    public int f103228b;

    /* renamed from: d */
    public boolean f103230d;

    /* renamed from: e */
    public int f103231e;

    /* renamed from: f */
    public boolean f103232f;

    /* renamed from: g */
    public boolean f103233g;

    /* renamed from: i */
    public bgel f103235i;

    /* renamed from: k */
    private byte f103236k = 2;

    /* renamed from: c */
    public bfjb f103229c = bfkg.f99953a;

    /* renamed from: h */
    public String f103234h = "";

    static {
        bggq bggqVar = new bggq();
        f103226a = bggqVar;
        bfir.m39976aa(bggq.class, bggqVar);
    }

    private bggq() {
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
                                this.f103236k = b;
                                return null;
                            }
                            bfkd bfkdVar = f103227j;
                            if (bfkdVar == null) {
                                synchronized (bggq.class) {
                                    bfkdVar = f103227j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103226a);
                                        f103227j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103226a;
                    }
                    return new bfin(f103226a);
                }
                return new bggq();
            }
            return new bfkh(f103226a, "\u0004\u0007\u0000\u0001\u0002\u000e\u0007\u0000\u0001\u0000\u0002ဇ\u0002\u0003᠌\u0003\u0005ဇ\u0004\u0007\u001b\bဇ\u0005\tဈ\u0006\u000eဉ\u0007", new Object[]{"b", "d", "e", bgcn.f102710u, "f", "c", beuc.class, "g", "h", "i"});
        }
        return Byte.valueOf(this.f103236k);
    }
}
