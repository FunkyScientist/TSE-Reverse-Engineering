package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgng extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgng f104099a;

    /* renamed from: d */
    private static volatile bfkd f104100d;

    /* renamed from: b */
    public beca f104101b;

    /* renamed from: c */
    public String f104102c = "";

    /* renamed from: e */
    private int f104103e;

    static {
        bgng bgngVar = new bgng();
        f104099a = bgngVar;
        bfir.m39976aa(bgng.class, bgngVar);
    }

    private bgng() {
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
                            bfkd bfkdVar = f104100d;
                            if (bfkdVar == null) {
                                synchronized (bgng.class) {
                                    bfkdVar = f104100d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104099a);
                                        f104100d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104099a;
                    }
                    return new bfil(f104099a);
                }
                return new bgng();
            }
            return new bfkh(f104099a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
