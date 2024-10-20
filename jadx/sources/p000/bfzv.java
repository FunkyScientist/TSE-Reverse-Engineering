package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzv f102368a;

    /* renamed from: c */
    private static volatile bfkd f102369c;

    /* renamed from: d */
    private byte f102371d = 2;

    /* renamed from: b */
    public bfjb f102370b = bfkg.f99953a;

    static {
        bfzv bfzvVar = new bfzv();
        f102368a = bfzvVar;
        bfir.m39976aa(bfzv.class, bfzvVar);
    }

    private bfzv() {
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
                                this.f102371d = b;
                                return null;
                            }
                            bfkd bfkdVar = f102369c;
                            if (bfkdVar == null) {
                                synchronized (bfzv.class) {
                                    bfkdVar = f102369c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102368a);
                                        f102369c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102368a;
                    }
                    return new bfil(f102368a);
                }
                return new bfzv();
            }
            return new bfkh(f102368a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bfzq.class});
        }
        return Byte.valueOf(this.f102371d);
    }
}
