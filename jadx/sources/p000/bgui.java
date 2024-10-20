package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgui extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgui f105038a;

    /* renamed from: b */
    private static volatile bfkd f105039b;

    static {
        bgui bguiVar = new bgui();
        f105038a = bguiVar;
        bfir.m39976aa(bgui.class, bguiVar);
    }

    private bgui() {
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
                            bfkd bfkdVar = f105039b;
                            if (bfkdVar == null) {
                                synchronized (bgui.class) {
                                    bfkdVar = f105039b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105038a);
                                        f105039b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105038a;
                    }
                    return new bfil(f105038a);
                }
                return new bgui();
            }
            return new bfkh(f105038a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
