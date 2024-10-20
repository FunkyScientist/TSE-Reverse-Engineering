package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgww extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgww f105334a;

    /* renamed from: d */
    private static volatile bfkd f105335d;

    /* renamed from: b */
    public int f105336b;

    /* renamed from: c */
    public int f105337c;

    static {
        bgww bgwwVar = new bgww();
        f105334a = bgwwVar;
        bfir.m39976aa(bgww.class, bgwwVar);
    }

    private bgww() {
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
                            bfkd bfkdVar = f105335d;
                            if (bfkdVar == null) {
                                synchronized (bgww.class) {
                                    bfkdVar = f105335d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105334a);
                                        f105335d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105334a;
                    }
                    return new bfil(f105334a);
                }
                return new bgww();
            }
            return new bfkh(f105334a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgqq.f104533r});
        }
        return (byte) 1;
    }
}
