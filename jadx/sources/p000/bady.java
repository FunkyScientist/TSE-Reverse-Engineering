package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bady extends bfir implements bfjx {

    /* renamed from: a */
    public static final bady f80533a;

    /* renamed from: b */
    private static volatile bfkd f80534b;

    /* renamed from: c */
    private int f80535c;

    /* renamed from: d */
    private bfmo f80536d;

    /* renamed from: e */
    private bhrv f80537e;

    /* renamed from: f */
    private bflt f80538f;

    /* renamed from: g */
    private byte f80539g = 2;

    static {
        bady badyVar = new bady();
        f80533a = badyVar;
        bfir.m39976aa(bady.class, badyVar);
    }

    private bady() {
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
                                this.f80539g = b;
                                return null;
                            }
                            bfkd bfkdVar = f80534b;
                            if (bfkdVar == null) {
                                synchronized (bady.class) {
                                    bfkdVar = f80534b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80533a);
                                        f80534b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80533a;
                    }
                    return new bfil(f80533a);
                }
                return new bady();
            }
            return new bfkh(f80533a, "\u0004\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0000\u0003\u0001ᐉ\u0000\u0004ᐉ\u0003\u0006ᐉ\u0005", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f80539g);
    }
}
