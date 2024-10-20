package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgba extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgba f102508a;

    /* renamed from: c */
    private static volatile bfkd f102509c;

    /* renamed from: d */
    private byte f102511d = 2;

    /* renamed from: b */
    public bfjb f102510b = bfkg.f99953a;

    static {
        bgba bgbaVar = new bgba();
        f102508a = bgbaVar;
        bfir.m39976aa(bgba.class, bgbaVar);
    }

    private bgba() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f102511d = b;
                                return null;
                            }
                            bfkd bfkdVar = f102509c;
                            if (bfkdVar == null) {
                                synchronized (bgba.class) {
                                    bfkdVar = f102509c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102508a);
                                        f102509c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102508a;
                    }
                    return new bfil(f102508a);
                }
                return new bgba();
            }
            return new bfkh(f102508a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f102511d);
    }
}
