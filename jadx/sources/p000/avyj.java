package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyj extends bfir implements bfjx {

    /* renamed from: a */
    public static final avyj f70221a;

    /* renamed from: h */
    private static volatile bfkd f70222h;

    /* renamed from: b */
    public String f70223b = "";

    /* renamed from: c */
    public boolean f70224c;

    /* renamed from: d */
    public int f70225d;

    /* renamed from: e */
    public boolean f70226e;

    /* renamed from: f */
    public boolean f70227f;

    /* renamed from: g */
    public boolean f70228g;

    /* renamed from: i */
    private int f70229i;

    static {
        avyj avyjVar = new avyj();
        f70221a = avyjVar;
        bfir.m39976aa(avyj.class, avyjVar);
    }

    private avyj() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f70222h;
                            if (bfkdVar == null) {
                                synchronized (avyj.class) {
                                    bfkdVar = f70222h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70221a);
                                        f70222h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70221a;
                    }
                    return new bfil(f70221a);
                }
                return new avyj();
            }
            return new bfkh(f70221a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"i", "b", "c", "d", bbqb.f83288m, "e", "g", "f"});
        }
        return (byte) 1;
    }
}
