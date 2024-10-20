package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfg f103016a;

    /* renamed from: h */
    private static volatile bfkd f103017h;

    /* renamed from: b */
    public int f103018b;

    /* renamed from: d */
    public int f103020d;

    /* renamed from: f */
    public bdmf f103022f;

    /* renamed from: g */
    public bdxv f103023g;

    /* renamed from: c */
    public bfjb f103019c = bfkg.f99953a;

    /* renamed from: e */
    public bfix f103021e = bfis.f99882a;

    static {
        bgfg bgfgVar = new bgfg();
        f103016a = bgfgVar;
        bfir.m39976aa(bgfg.class, bgfgVar);
    }

    private bgfg() {
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
                            bfkd bfkdVar = f103017h;
                            if (bfkdVar == null) {
                                synchronized (bgfg.class) {
                                    bfkdVar = f103017h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103016a);
                                        f103017h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103016a;
                    }
                    return new bfil(f103016a);
                }
                return new bgfg();
            }
            return new bfkh(f103016a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001a\u0002᠌\u0000\u0003ࠞ\u0004ဉ\u0001\u0005ဉ\u0002", new Object[]{"b", "c", "d", bdki.f91782h, "e", besp.f97389j, "f", "g"});
        }
        return (byte) 1;
    }
}
