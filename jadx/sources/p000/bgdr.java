package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdr f102817a;

    /* renamed from: b */
    private static volatile bfkd f102818b;

    static {
        bgdr bgdrVar = new bgdr();
        f102817a = bgdrVar;
        bfir.m39976aa(bgdr.class, bgdrVar);
    }

    private bgdr() {
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
                            bfkd bfkdVar = f102818b;
                            if (bfkdVar == null) {
                                synchronized (bgdr.class) {
                                    bfkdVar = f102818b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102817a);
                                        f102818b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102817a;
                    }
                    return new bfil(f102817a);
                }
                return new bgdr();
            }
            return new bfkh(f102817a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
