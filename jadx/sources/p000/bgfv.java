package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfv f103094a;

    /* renamed from: f */
    private static volatile bfkd f103095f;

    /* renamed from: b */
    public int f103096b;

    /* renamed from: e */
    public beax f103099e;

    /* renamed from: g */
    private bgfu f103100g;

    /* renamed from: h */
    private byte f103101h = 2;

    /* renamed from: c */
    public String f103097c = "";

    /* renamed from: d */
    public bfjb f103098d = bfkg.f99953a;

    static {
        bgfv bgfvVar = new bgfv();
        f103094a = bgfvVar;
        bfir.m39976aa(bgfv.class, bgfvVar);
    }

    private bgfv() {
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
                                this.f103101h = b;
                                return null;
                            }
                            bfkd bfkdVar = f103095f;
                            if (bfkdVar == null) {
                                synchronized (bgfv.class) {
                                    bfkdVar = f103095f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103094a);
                                        f103095f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103094a;
                    }
                    return new bfil(f103094a);
                }
                return new bgfv();
            }
            return new bfkh(f103094a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0001\u0001ဈ\u0000\u0002\u001a\u0004ᐉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "d", "e", "g"});
        }
        return Byte.valueOf(this.f103101h);
    }
}
