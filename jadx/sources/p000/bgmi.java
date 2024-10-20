package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmi f103993a;

    /* renamed from: b */
    private static volatile bfkd f103994b;

    /* renamed from: c */
    private byte f103995c = 2;

    static {
        bgmi bgmiVar = new bgmi();
        f103993a = bgmiVar;
        bfir.m39976aa(bgmi.class, bgmiVar);
    }

    private bgmi() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f103995c = b;
                                return null;
                            }
                            bfkd bfkdVar = f103994b;
                            if (bfkdVar == null) {
                                synchronized (bgmi.class) {
                                    bfkdVar = f103994b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103993a);
                                        f103994b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103993a;
                    }
                    return new bfil(f103993a);
                }
                return new bgmi();
            }
            return new bfkh(f103993a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f103995c);
    }
}
