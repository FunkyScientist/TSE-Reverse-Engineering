package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzh f105621a;

    /* renamed from: b */
    private static volatile bfkd f105622b;

    static {
        bgzh bgzhVar = new bgzh();
        f105621a = bgzhVar;
        bfir.m39976aa(bgzh.class, bgzhVar);
    }

    private bgzh() {
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
                            bfkd bfkdVar = f105622b;
                            if (bfkdVar == null) {
                                synchronized (bgzh.class) {
                                    bfkdVar = f105622b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105621a);
                                        f105622b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105621a;
                    }
                    return new bfil(f105621a);
                }
                return new bgzh();
            }
            return new bfkh(f105621a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
