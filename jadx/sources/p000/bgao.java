package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgao extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgao f102453a;

    /* renamed from: b */
    private static volatile bfkd f102454b;

    /* renamed from: c */
    private byte f102455c = 2;

    static {
        bgao bgaoVar = new bgao();
        f102453a = bgaoVar;
        bfir.m39976aa(bgao.class, bgaoVar);
    }

    private bgao() {
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
                                this.f102455c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102454b;
                            if (bfkdVar == null) {
                                synchronized (bgao.class) {
                                    bfkdVar = f102454b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102453a);
                                        f102454b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102453a;
                    }
                    return new bfil(f102453a);
                }
                return new bgao();
            }
            return new bfkh(f102453a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102455c);
    }
}
