package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beip extends bfir implements bfjx {

    /* renamed from: a */
    public static final beip f95967a;

    /* renamed from: g */
    private static volatile bfkd f95968g;

    /* renamed from: b */
    public int f95969b;

    /* renamed from: c */
    public String f95970c = "";

    /* renamed from: d */
    public String f95971d = "";

    /* renamed from: e */
    public String f95972e = "";

    /* renamed from: f */
    public String f95973f = "";

    static {
        beip beipVar = new beip();
        f95967a = beipVar;
        bfir.m39976aa(beip.class, beipVar);
    }

    private beip() {
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
                            bfkd bfkdVar = f95968g;
                            if (bfkdVar == null) {
                                synchronized (beip.class) {
                                    bfkdVar = f95968g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95967a);
                                        f95968g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95967a;
                    }
                    return new bfil(f95967a);
                }
                return new beip();
            }
            return new bfkh(f95967a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
