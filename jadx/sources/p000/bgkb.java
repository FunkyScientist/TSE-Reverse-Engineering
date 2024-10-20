package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkb f103695a;

    /* renamed from: e */
    private static volatile bfkd f103696e;

    /* renamed from: b */
    public bfjb f103697b;

    /* renamed from: c */
    public bfjb f103698c;

    /* renamed from: d */
    public bexk f103699d;

    /* renamed from: f */
    private int f103700f;

    static {
        bgkb bgkbVar = new bgkb();
        f103695a = bgkbVar;
        bfir.m39976aa(bgkb.class, bgkbVar);
    }

    private bgkb() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f103697b = bfkgVar;
        this.f103698c = bfkgVar;
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
                            bfkd bfkdVar = f103696e;
                            if (bfkdVar == null) {
                                synchronized (bgkb.class) {
                                    bfkdVar = f103696e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103695a);
                                        f103696e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103695a;
                    }
                    return new bfil(f103695a);
                }
                return new bgkb();
            }
            return new bfkh(f103695a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0002\u0000\u0001\u001b\u0003ဉ\u0000\u0005\u001b", new Object[]{"f", "b", beyq.class, "d", "c", bfch.class});
        }
        return (byte) 1;
    }
}
