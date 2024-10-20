package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begr extends bfir implements bfjx {

    /* renamed from: a */
    public static final begr f95725a;

    /* renamed from: h */
    private static volatile bfkd f95726h;

    /* renamed from: b */
    public int f95727b;

    /* renamed from: c */
    public bebz f95728c;

    /* renamed from: d */
    public int f95729d;

    /* renamed from: e */
    public becg f95730e;

    /* renamed from: f */
    public begq f95731f;

    /* renamed from: g */
    public bdvl f95732g;

    static {
        begr begrVar = new begr();
        f95725a = begrVar;
        bfir.m39976aa(begr.class, begrVar);
    }

    private begr() {
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
                            bfkd bfkdVar = f95726h;
                            if (bfkdVar == null) {
                                synchronized (begr.class) {
                                    bfkdVar = f95726h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95725a);
                                        f95726h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95725a;
                    }
                    return new bfil(f95725a);
                }
                return new begr();
            }
            return new bfkh(f95725a, "\u0004\u0005\u0000\u0001\u0001\t\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\t᠌\u0001", new Object[]{"b", "c", "e", "f", "g", "d", begh.f95648f});
        }
        return (byte) 1;
    }
}
