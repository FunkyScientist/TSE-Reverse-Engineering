package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqg f119166a;

    /* renamed from: i */
    private static volatile bfkd f119167i;

    /* renamed from: b */
    public int f119168b;

    /* renamed from: c */
    public String f119169c = "";

    /* renamed from: d */
    public int f119170d;

    /* renamed from: e */
    public int f119171e;

    /* renamed from: f */
    public int f119172f;

    /* renamed from: g */
    public long f119173g;

    /* renamed from: h */
    public blle f119174h;

    static {
        blqg blqgVar = new blqg();
        f119166a = blqgVar;
        bfir.m39976aa(blqg.class, blqgVar);
    }

    private blqg() {
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
                            bfkd bfkdVar = f119167i;
                            if (bfkdVar == null) {
                                synchronized (blqg.class) {
                                    bfkdVar = f119167i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119166a);
                                        f119167i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119166a;
                    }
                    return new bfil(f119166a);
                }
                return new blqg();
            }
            return new bfkh(f119166a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဋ\u0003\u0005ဂ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", blqf.f119144a, "e", blqf.f119145b, "f", "g", "h"});
        }
        return (byte) 1;
    }
}
