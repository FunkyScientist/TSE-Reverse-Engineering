package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bely extends bfir implements bfjx {

    /* renamed from: a */
    public static final bely f96435a;

    /* renamed from: f */
    private static volatile bfkd f96436f;

    /* renamed from: b */
    public int f96437b;

    /* renamed from: c */
    public bhri f96438c;

    /* renamed from: d */
    public bhri f96439d;

    /* renamed from: e */
    public int f96440e;

    static {
        bely belyVar = new bely();
        f96435a = belyVar;
        bfir.m39976aa(bely.class, belyVar);
    }

    private bely() {
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
                            bfkd bfkdVar = f96436f;
                            if (bfkdVar == null) {
                                synchronized (bely.class) {
                                    bfkdVar = f96436f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96435a);
                                        f96436f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96435a;
                    }
                    return new bfil(f96435a);
                }
                return new bely();
            }
            return new bfkh(f96435a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bekd.f96217l});
        }
        return (byte) 1;
    }
}
