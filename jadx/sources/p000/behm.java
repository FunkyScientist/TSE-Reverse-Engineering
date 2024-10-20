package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behm extends bfir implements bfjx {

    /* renamed from: a */
    public static final behm f95827a;

    /* renamed from: f */
    private static volatile bfkd f95828f;

    /* renamed from: b */
    public int f95829b;

    /* renamed from: c */
    public String f95830c = "";

    /* renamed from: d */
    public int f95831d;

    /* renamed from: e */
    public boolean f95832e;

    static {
        behm behmVar = new behm();
        f95827a = behmVar;
        bfir.m39976aa(behm.class, behmVar);
    }

    private behm() {
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
                            bfkd bfkdVar = f95828f;
                            if (bfkdVar == null) {
                                synchronized (behm.class) {
                                    bfkdVar = f95828f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95827a);
                                        f95828f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95827a;
                    }
                    return new bfil(f95827a);
                }
                return new behm();
            }
            return new bfkh(f95827a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0003᠌\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", begh.f95652j, "e"});
        }
        return (byte) 1;
    }
}
