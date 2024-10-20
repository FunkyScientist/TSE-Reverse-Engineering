package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class onf extends bfir implements bfjx {

    /* renamed from: a */
    public static final onf f165021a;

    /* renamed from: f */
    private static volatile bfkd f165022f;

    /* renamed from: b */
    public int f165023b;

    /* renamed from: d */
    public Object f165025d;

    /* renamed from: e */
    public blke f165026e;

    /* renamed from: c */
    public int f165024c = 0;

    /* renamed from: g */
    private byte f165027g = 2;

    static {
        onf onfVar = new onf();
        f165021a = onfVar;
        bfir.m39976aa(onf.class, onfVar);
    }

    private onf() {
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
                                this.f165027g = b;
                                return null;
                            }
                            bfkd bfkdVar = f165022f;
                            if (bfkdVar == null) {
                                synchronized (onf.class) {
                                    bfkdVar = f165022f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165021a);
                                        f165022f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165021a;
                    }
                    return new bfil(f165021a);
                }
                return new onf();
            }
            return new bfkh(f165021a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᐉ\u0000\u0002м\u0000\u0003<\u0000", new Object[]{"d", "c", "b", "e", blke.class, one.class});
        }
        return Byte.valueOf(this.f165027g);
    }
}
