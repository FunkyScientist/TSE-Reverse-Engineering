package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvh f105154a;

    /* renamed from: f */
    private static volatile bfkd f105155f;

    /* renamed from: b */
    public String f105156b = "";

    /* renamed from: c */
    public String f105157c = "";

    /* renamed from: d */
    public String f105158d = "";

    /* renamed from: e */
    public String f105159e = "";

    /* renamed from: g */
    private int f105160g;

    static {
        bgvh bgvhVar = new bgvh();
        f105154a = bgvhVar;
        bfir.m39976aa(bgvh.class, bgvhVar);
    }

    private bgvh() {
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
                            bfkd bfkdVar = f105155f;
                            if (bfkdVar == null) {
                                synchronized (bgvh.class) {
                                    bfkdVar = f105155f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105154a);
                                        f105155f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105154a;
                    }
                    return new bfil(f105154a);
                }
                return new bgvh();
            }
            return new bfkh(f105154a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
