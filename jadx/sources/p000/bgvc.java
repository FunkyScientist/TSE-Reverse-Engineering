package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvc f105133a;

    /* renamed from: b */
    private static volatile bfkd f105134b;

    static {
        bgvc bgvcVar = new bgvc();
        f105133a = bgvcVar;
        bfir.m39976aa(bgvc.class, bgvcVar);
    }

    private bgvc() {
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
                            bfkd bfkdVar = f105134b;
                            if (bfkdVar == null) {
                                synchronized (bgvc.class) {
                                    bfkdVar = f105134b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105133a);
                                        f105134b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105133a;
                    }
                    return new bfil(f105133a);
                }
                return new bgvc();
            }
            return new bfkh(f105133a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
