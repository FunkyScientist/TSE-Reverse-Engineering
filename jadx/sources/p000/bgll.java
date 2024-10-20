package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgll extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgll f103846a;

    /* renamed from: b */
    private static volatile bfkd f103847b;

    static {
        bgll bgllVar = new bgll();
        f103846a = bgllVar;
        bfir.m39976aa(bgll.class, bgllVar);
    }

    private bgll() {
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
                            bfkd bfkdVar = f103847b;
                            if (bfkdVar == null) {
                                synchronized (bgll.class) {
                                    bfkdVar = f103847b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103846a);
                                        f103847b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103846a;
                    }
                    return new bfil(f103846a);
                }
                return new bgll();
            }
            return new bfkh(f103846a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
