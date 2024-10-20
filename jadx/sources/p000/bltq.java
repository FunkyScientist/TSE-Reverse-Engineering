package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltq f120088a;

    /* renamed from: h */
    private static volatile bfkd f120089h;

    /* renamed from: b */
    public int f120090b;

    /* renamed from: c */
    public int f120091c;

    /* renamed from: d */
    public int f120092d;

    /* renamed from: e */
    public long f120093e;

    /* renamed from: f */
    public boolean f120094f;

    /* renamed from: g */
    public String f120095g = "";

    static {
        bltq bltqVar = new bltq();
        f120088a = bltqVar;
        bfir.m39976aa(bltq.class, bltqVar);
    }

    private bltq() {
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
                            bfkd bfkdVar = f120089h;
                            if (bfkdVar == null) {
                                synchronized (bltq.class) {
                                    bfkdVar = f120089h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120088a);
                                        f120089h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120088a;
                    }
                    return new bfil(f120088a);
                }
                return new bltq();
            }
            return new bfkh(f120088a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
