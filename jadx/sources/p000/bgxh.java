package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxh f105390a;

    /* renamed from: b */
    private static volatile bfkd f105391b;

    static {
        bgxh bgxhVar = new bgxh();
        f105390a = bgxhVar;
        bfir.m39976aa(bgxh.class, bgxhVar);
    }

    private bgxh() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f105391b;
                            if (bfkdVar == null) {
                                synchronized (bgxh.class) {
                                    bfkdVar = f105391b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105390a);
                                        f105391b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105390a;
                    }
                    return new bfil(f105390a);
                }
                return new bgxh();
            }
            return new bfkh(f105390a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
