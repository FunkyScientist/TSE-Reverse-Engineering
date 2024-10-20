package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgum extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgum f105050a;

    /* renamed from: f */
    private static volatile bfkd f105051f;

    /* renamed from: c */
    public Object f105053c;

    /* renamed from: e */
    public Object f105055e;

    /* renamed from: b */
    public int f105052b = 0;

    /* renamed from: d */
    public int f105054d = 0;

    static {
        bgum bgumVar = new bgum();
        f105050a = bgumVar;
        bfir.m39976aa(bgum.class, bgumVar);
    }

    private bgum() {
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
                            bfkd bfkdVar = f105051f;
                            if (bfkdVar == null) {
                                synchronized (bgum.class) {
                                    bfkdVar = f105051f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105050a);
                                        f105051f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105050a;
                    }
                    return new bfil(f105050a);
                }
                return new bgum();
            }
            return new bfkh(f105050a, "\u0001\u0004\u0002\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u083f\u0000\u0002<\u0000\u0003\u083f\u0001\u0004<\u0001", new Object[]{"c", "b", "e", "d", bgqq.f104527l, bgul.class, bgqq.f104526k, bguk.class});
        }
        return (byte) 1;
    }
}
