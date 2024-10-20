package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfh f103024a;

    /* renamed from: d */
    private static volatile bfkd f103025d;

    /* renamed from: b */
    public bfjb f103026b;

    /* renamed from: c */
    public bfjb f103027c;

    static {
        bgfh bgfhVar = new bgfh();
        f103024a = bgfhVar;
        bfir.m39976aa(bgfh.class, bgfhVar);
    }

    private bgfh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f103026b = bfkgVar;
        this.f103027c = bfkgVar;
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
                            bfkd bfkdVar = f103025d;
                            if (bfkdVar == null) {
                                synchronized (bgfh.class) {
                                    bfkdVar = f103025d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103024a);
                                        f103025d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103024a;
                    }
                    return new bfil(f103024a);
                }
                return new bgfh();
            }
            return new bfkh(f103024a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", becc.class, "c", becj.class});
        }
        return (byte) 1;
    }
}
