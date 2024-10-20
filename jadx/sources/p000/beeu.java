package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beeu extends bfir implements bfjx {

    /* renamed from: a */
    public static final beeu f95359a;

    /* renamed from: h */
    private static volatile bfkd f95360h;

    /* renamed from: b */
    public int f95361b;

    /* renamed from: c */
    public long f95362c;

    /* renamed from: d */
    public int f95363d;

    /* renamed from: e */
    public int f95364e;

    /* renamed from: f */
    public int f95365f;

    /* renamed from: g */
    public bfho f95366g = bfho.f99731b;

    static {
        beeu beeuVar = new beeu();
        f95359a = beeuVar;
        bfir.m39976aa(beeu.class, beeuVar);
    }

    private beeu() {
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
                            bfkd bfkdVar = f95360h;
                            if (bfkdVar == null) {
                                synchronized (beeu.class) {
                                    bfkdVar = f95360h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95359a);
                                        f95360h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95359a;
                    }
                    return new bfil(f95359a);
                }
                return new beeu();
            }
            return new bfkh(f95359a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ည\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
