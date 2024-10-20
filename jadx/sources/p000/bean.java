package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bean extends bfir implements bfjx {

    /* renamed from: a */
    public static final bean f94750a;

    /* renamed from: c */
    private static volatile bfkd f94751c;

    /* renamed from: b */
    public bdxq f94752b;

    /* renamed from: d */
    private int f94753d;

    static {
        bean beanVar = new bean();
        f94750a = beanVar;
        bfir.m39976aa(bean.class, beanVar);
    }

    private bean() {
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
                            bfkd bfkdVar = f94751c;
                            if (bfkdVar == null) {
                                synchronized (bean.class) {
                                    bfkdVar = f94751c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94750a);
                                        f94751c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94750a;
                    }
                    return new bfil(f94750a);
                }
                return new bean();
            }
            return new bfkh(f94750a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
