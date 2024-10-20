package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdh f102783a;

    /* renamed from: e */
    private static volatile bfkd f102784e;

    /* renamed from: b */
    public int f102785b;

    /* renamed from: c */
    public becf f102786c;

    /* renamed from: d */
    public String f102787d = "";

    static {
        bgdh bgdhVar = new bgdh();
        f102783a = bgdhVar;
        bfir.m39976aa(bgdh.class, bgdhVar);
    }

    private bgdh() {
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
                            bfkd bfkdVar = f102784e;
                            if (bfkdVar == null) {
                                synchronized (bgdh.class) {
                                    bfkdVar = f102784e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102783a);
                                        f102784e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102783a;
                    }
                    return new bfil(f102783a);
                }
                return new bgdh();
            }
            return new bfkh(f102783a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
