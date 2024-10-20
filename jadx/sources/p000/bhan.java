package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhan extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhan f105789a;

    /* renamed from: d */
    private static volatile bfkd f105790d;

    /* renamed from: b */
    public bhao f105791b;

    /* renamed from: e */
    private int f105793e;

    /* renamed from: f */
    private byte f105794f = 2;

    /* renamed from: c */
    public bfjb f105792c = bfkg.f99953a;

    static {
        bhan bhanVar = new bhan();
        f105789a = bhanVar;
        bfir.m39976aa(bhan.class, bhanVar);
    }

    private bhan() {
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
                                this.f105794f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105790d;
                            if (bfkdVar == null) {
                                synchronized (bhan.class) {
                                    bfkdVar = f105790d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105789a);
                                        f105790d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105789a;
                    }
                    return new bfil(f105789a);
                }
                return new bhan();
            }
            return new bfkh(f105789a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001ᐉ\u0000\u0002Л", new Object[]{"e", "b", "c", bhao.class});
        }
        return Byte.valueOf(this.f105794f);
    }
}
