package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgye extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgye f105487a;

    /* renamed from: b */
    private static volatile bfkd f105488b;

    static {
        bgye bgyeVar = new bgye();
        f105487a = bgyeVar;
        bfir.m39976aa(bgye.class, bgyeVar);
    }

    private bgye() {
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
                            bfkd bfkdVar = f105488b;
                            if (bfkdVar == null) {
                                synchronized (bgye.class) {
                                    bfkdVar = f105488b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105487a);
                                        f105488b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105487a;
                    }
                    return new bfil(f105487a);
                }
                return new bgye();
            }
            return new bfkh(f105487a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
