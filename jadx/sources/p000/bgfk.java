package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfk f103036a;

    /* renamed from: h */
    private static volatile bfkd f103037h;

    /* renamed from: b */
    public int f103038b;

    /* renamed from: c */
    public bfjb f103039c = bfkg.f99953a;

    /* renamed from: d */
    public String f103040d = "";

    /* renamed from: e */
    public String f103041e = "";

    /* renamed from: f */
    public bdxk f103042f;

    /* renamed from: g */
    public bdxv f103043g;

    static {
        bgfk bgfkVar = new bgfk();
        f103036a = bgfkVar;
        bfir.m39976aa(bgfk.class, bgfkVar);
    }

    private bgfk() {
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
                            bfkd bfkdVar = f103037h;
                            if (bfkdVar == null) {
                                synchronized (bgfk.class) {
                                    bfkdVar = f103037h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103036a);
                                        f103037h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103036a;
                    }
                    return new bfil(f103036a);
                }
                return new bgfk();
            }
            return new bfkh(f103036a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0001\u0003ဈ\u0000\u0004ဉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "e", "d", "f", "g"});
        }
        return (byte) 1;
    }
}
