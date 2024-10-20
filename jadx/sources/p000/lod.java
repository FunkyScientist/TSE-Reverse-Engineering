package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lod extends bfir implements bfjx {

    /* renamed from: a */
    public static final lod f156609a;

    /* renamed from: h */
    private static volatile bfkd f156610h;

    /* renamed from: b */
    public int f156611b;

    /* renamed from: d */
    public int f156613d;

    /* renamed from: g */
    public boolean f156616g;

    /* renamed from: c */
    public String f156612c = "";

    /* renamed from: e */
    public bfjb f156614e = bfkg.f99953a;

    /* renamed from: f */
    public String f156615f = "";

    static {
        lod lodVar = new lod();
        f156609a = lodVar;
        bfir.m39976aa(lod.class, lodVar);
    }

    private lod() {
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
                            bfkd bfkdVar = f156610h;
                            if (bfkdVar == null) {
                                synchronized (lod.class) {
                                    bfkdVar = f156610h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156609a);
                                        f156610h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156609a;
                    }
                    return new bfil(f156609a);
                }
                return new lod();
            }
            return new bfkh(f156609a, "\u0004\u0005\u0000\u0001\u0001\b\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0004\u001a\u0005ဈ\u0002\u0007င\u0001\bဇ\u0004", new Object[]{"b", "c", "e", "f", "d", "g"});
        }
        return (byte) 1;
    }
}
