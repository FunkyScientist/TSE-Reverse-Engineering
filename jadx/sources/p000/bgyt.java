package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyt f105546a;

    /* renamed from: b */
    private static volatile bfkd f105547b;

    static {
        bgyt bgytVar = new bgyt();
        f105546a = bgytVar;
        bfir.m39976aa(bgyt.class, bgytVar);
    }

    private bgyt() {
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
                            bfkd bfkdVar = f105547b;
                            if (bfkdVar == null) {
                                synchronized (bgyt.class) {
                                    bfkdVar = f105547b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105546a);
                                        f105547b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105546a;
                    }
                    return new bfil(f105546a);
                }
                return new bgyt();
            }
            return new bfkh(f105546a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
