package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgak extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgak f102437a;

    /* renamed from: d */
    private static volatile bfkd f102438d;

    /* renamed from: b */
    public bfjb f102439b;

    /* renamed from: c */
    public bfjb f102440c;

    static {
        bgak bgakVar = new bgak();
        f102437a = bgakVar;
        bfir.m39976aa(bgak.class, bgakVar);
    }

    private bgak() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f102439b = bfkgVar;
        this.f102440c = bfkgVar;
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
                            bfkd bfkdVar = f102438d;
                            if (bfkdVar == null) {
                                synchronized (bgak.class) {
                                    bfkdVar = f102438d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102437a);
                                        f102438d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102437a;
                    }
                    return new bfil(f102437a);
                }
                return new bgak();
            }
            return new bfkh(f102437a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bdpg.class, "c", bdpf.class});
        }
        return (byte) 1;
    }
}
