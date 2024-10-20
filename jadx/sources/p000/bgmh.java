package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmh f103990a;

    /* renamed from: b */
    private static volatile bfkd f103991b;

    /* renamed from: c */
    private byte f103992c = 2;

    static {
        bgmh bgmhVar = new bgmh();
        f103990a = bgmhVar;
        bfir.m39976aa(bgmh.class, bgmhVar);
    }

    private bgmh() {
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
                                this.f103992c = b;
                                return null;
                            }
                            bfkd bfkdVar = f103991b;
                            if (bfkdVar == null) {
                                synchronized (bgmh.class) {
                                    bfkdVar = f103991b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103990a);
                                        f103991b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103990a;
                    }
                    return new bfil(f103990a);
                }
                return new bgmh();
            }
            return new bfkh(f103990a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f103992c);
    }
}
