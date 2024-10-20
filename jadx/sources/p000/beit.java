package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beit extends bfir implements bfjx {

    /* renamed from: a */
    public static final beit f95993a;

    /* renamed from: g */
    private static volatile bfkd f95994g;

    /* renamed from: b */
    public int f95995b;

    /* renamed from: c */
    public bdsv f95996c;

    /* renamed from: d */
    public bdso f95997d;

    /* renamed from: e */
    public bewp f95998e;

    /* renamed from: f */
    public boolean f95999f;

    static {
        beit beitVar = new beit();
        f95993a = beitVar;
        bfir.m39976aa(beit.class, beitVar);
    }

    private beit() {
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
                            bfkd bfkdVar = f95994g;
                            if (bfkdVar == null) {
                                synchronized (beit.class) {
                                    bfkdVar = f95994g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95993a);
                                        f95994g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95993a;
                    }
                    return new bfil(f95993a);
                }
                return new beit();
            }
            return new bfkh(f95993a, "\u0004\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0000\u0000\u0002ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဇ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
