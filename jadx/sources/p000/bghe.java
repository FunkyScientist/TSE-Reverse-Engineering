package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghe f103360a;

    /* renamed from: f */
    private static volatile bfkd f103361f;

    /* renamed from: b */
    public int f103362b;

    /* renamed from: d */
    public bgrm f103364d;

    /* renamed from: e */
    public int f103365e;

    /* renamed from: g */
    private byte f103366g = 2;

    /* renamed from: c */
    public bfjb f103363c = bfkg.f99953a;

    static {
        bghe bgheVar = new bghe();
        f103360a = bgheVar;
        bfir.m39976aa(bghe.class, bgheVar);
    }

    private bghe() {
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
                                this.f103366g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103361f;
                            if (bfkdVar == null) {
                                synchronized (bghe.class) {
                                    bfkdVar = f103361f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103360a);
                                        f103361f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103360a;
                    }
                    return new bfil(f103360a);
                }
                return new bghe();
            }
            return new bfkh(f103360a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", bghd.class, "d", "e", bggu.f103272k});
        }
        return Byte.valueOf(this.f103366g);
    }
}
