package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkg f103723a;

    /* renamed from: e */
    private static volatile bfkd f103724e;

    /* renamed from: b */
    public beyo f103725b;

    /* renamed from: c */
    public bfjb f103726c = bfkg.f99953a;

    /* renamed from: d */
    public bexk f103727d;

    /* renamed from: f */
    private int f103728f;

    static {
        bgkg bgkgVar = new bgkg();
        f103723a = bgkgVar;
        bfir.m39976aa(bgkg.class, bgkgVar);
    }

    private bgkg() {
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
                            bfkd bfkdVar = f103724e;
                            if (bfkdVar == null) {
                                synchronized (bgkg.class) {
                                    bfkdVar = f103724e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103723a);
                                        f103724e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103723a;
                    }
                    return new bfil(f103723a);
                }
                return new bgkg();
            }
            return new bfkh(f103723a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0002", new Object[]{"f", "b", "c", beyq.class, "d"});
        }
        return (byte) 1;
    }
}
