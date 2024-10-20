package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsm f104857a;

    /* renamed from: d */
    private static volatile bfkd f104858d;

    /* renamed from: b */
    public int f104859b;

    /* renamed from: c */
    public String f104860c = "";

    static {
        bgsm bgsmVar = new bgsm();
        f104857a = bgsmVar;
        bfir.m39976aa(bgsm.class, bgsmVar);
    }

    private bgsm() {
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
                            bfkd bfkdVar = f104858d;
                            if (bfkdVar == null) {
                                synchronized (bgsm.class) {
                                    bfkdVar = f104858d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104857a);
                                        f104858d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104857a;
                    }
                    return new bfil(f104857a);
                }
                return new bgsm();
            }
            return new bfkh(f104857a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
