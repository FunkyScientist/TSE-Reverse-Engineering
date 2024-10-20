package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzw f105724a;

    /* renamed from: d */
    private static volatile bfkd f105725d;

    /* renamed from: b */
    public bfcl f105726b;

    /* renamed from: c */
    public bexk f105727c;

    /* renamed from: e */
    private int f105728e;

    static {
        bgzw bgzwVar = new bgzw();
        f105724a = bgzwVar;
        bfir.m39976aa(bgzw.class, bgzwVar);
    }

    private bgzw() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f105725d;
                            if (bfkdVar == null) {
                                synchronized (bgzw.class) {
                                    bfkdVar = f105725d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105724a);
                                        f105725d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105724a;
                    }
                    return new bfil(f105724a);
                }
                return new bgzw();
            }
            return new bfkh(f105724a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
