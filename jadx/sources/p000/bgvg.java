package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvg f105149a;

    /* renamed from: e */
    private static volatile bfkd f105150e;

    /* renamed from: b */
    public bfjb f105151b;

    /* renamed from: c */
    public bfjb f105152c;

    /* renamed from: d */
    public bfjb f105153d;

    static {
        bgvg bgvgVar = new bgvg();
        f105149a = bgvgVar;
        bfir.m39976aa(bgvg.class, bgvgVar);
    }

    private bgvg() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f105151b = bfkgVar;
        this.f105152c = bfkgVar;
        this.f105153d = bfkgVar;
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
                            bfkd bfkdVar = f105150e;
                            if (bfkdVar == null) {
                                synchronized (bgvg.class) {
                                    bfkdVar = f105150e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105149a);
                                        f105150e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105149a;
                    }
                    return new bfil(f105149a);
                }
                return new bgvg();
            }
            return new bfkh(f105149a, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b", new Object[]{"b", bgvj.class, "c", bgvi.class, "d", bgve.class});
        }
        return (byte) 1;
    }
}
