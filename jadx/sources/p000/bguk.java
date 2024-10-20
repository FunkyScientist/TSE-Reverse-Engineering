package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguk f105044a;

    /* renamed from: c */
    private static volatile bfkd f105045c;

    /* renamed from: b */
    public bfjb f105046b = bfkg.f99953a;

    static {
        bguk bgukVar = new bguk();
        f105044a = bgukVar;
        bfir.m39976aa(bguk.class, bgukVar);
    }

    private bguk() {
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
                            bfkd bfkdVar = f105045c;
                            if (bfkdVar == null) {
                                synchronized (bguk.class) {
                                    bfkdVar = f105045c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105044a);
                                        f105045c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105044a;
                    }
                    return new bfil(f105044a);
                }
                return new bguk();
            }
            return new bfkh(f105044a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgsj.class});
        }
        return (byte) 1;
    }
}
