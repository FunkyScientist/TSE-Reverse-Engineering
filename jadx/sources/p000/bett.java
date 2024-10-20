package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bett extends bfir implements bfjx {

    /* renamed from: a */
    public static final bett f97548a;

    /* renamed from: h */
    private static volatile bfkd f97549h;

    /* renamed from: b */
    public int f97550b;

    /* renamed from: c */
    public int f97551c;

    /* renamed from: d */
    public String f97552d = "";

    /* renamed from: e */
    public String f97553e = "";

    /* renamed from: f */
    public behn f97554f;

    /* renamed from: g */
    public beua f97555g;

    static {
        bett bettVar = new bett();
        f97548a = bettVar;
        bfir.m39976aa(bett.class, bettVar);
    }

    private bett() {
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
                            bfkd bfkdVar = f97549h;
                            if (bfkdVar == null) {
                                synchronized (bett.class) {
                                    bfkdVar = f97549h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97548a);
                                        f97549h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97548a;
                    }
                    return new bfil(f97548a);
                }
                return new bett();
            }
            return new bfkh(f97548a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007ဉ\u0005", new Object[]{"b", "c", besp.f97388i, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
