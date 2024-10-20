package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchv f84519a;

    /* renamed from: c */
    private static volatile bfkd f84520c;

    /* renamed from: b */
    public bfjb f84521b = bfkg.f99953a;

    static {
        bchv bchvVar = new bchv();
        f84519a = bchvVar;
        bfir.m39976aa(bchv.class, bchvVar);
    }

    private bchv() {
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
                            bfkd bfkdVar = f84520c;
                            if (bfkdVar == null) {
                                synchronized (bchv.class) {
                                    bfkdVar = f84520c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84519a);
                                        f84520c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84519a;
                    }
                    return new bfil(f84519a);
                }
                return new bchv();
            }
            return new bfkh(f84519a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bchu.class});
        }
        return (byte) 1;
    }
}
