package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghy f103462a;

    /* renamed from: d */
    private static volatile bfkd f103463d;

    /* renamed from: b */
    public bfjb f103464b = bfkg.f99953a;

    /* renamed from: c */
    public bdvz f103465c;

    /* renamed from: e */
    private int f103466e;

    static {
        bghy bghyVar = new bghy();
        f103462a = bghyVar;
        bfir.m39976aa(bghy.class, bghyVar);
    }

    private bghy() {
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
                            bfkd bfkdVar = f103463d;
                            if (bfkdVar == null) {
                                synchronized (bghy.class) {
                                    bfkdVar = f103463d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103462a);
                                        f103463d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103462a;
                    }
                    return new bfil(f103462a);
                }
                return new bghy();
            }
            return new bfkh(f103462a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
