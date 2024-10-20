package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgma extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgma f103926a;

    /* renamed from: h */
    private static volatile bfkd f103927h;

    /* renamed from: b */
    public int f103928b;

    /* renamed from: c */
    public beea f103929c;

    /* renamed from: d */
    public bdtc f103930d;

    /* renamed from: f */
    public int f103932f;

    /* renamed from: g */
    public bglz f103933g;

    /* renamed from: i */
    private byte f103934i = 2;

    /* renamed from: e */
    public String f103931e = "";

    static {
        bgma bgmaVar = new bgma();
        f103926a = bgmaVar;
        bfir.m39976aa(bgma.class, bgmaVar);
    }

    private bgma() {
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
                                this.f103934i = b;
                                return null;
                            }
                            bfkd bfkdVar = f103927h;
                            if (bfkdVar == null) {
                                synchronized (bgma.class) {
                                    bfkdVar = f103927h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103926a);
                                        f103927h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103926a;
                    }
                    return new bfil(f103926a);
                }
                return new bgma();
            }
            return new bfkh(f103926a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f103934i);
    }
}
