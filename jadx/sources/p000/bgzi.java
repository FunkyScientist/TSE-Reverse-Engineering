package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzi f105623a;

    /* renamed from: f */
    private static volatile bfkd f105624f;

    /* renamed from: b */
    public int f105625b;

    /* renamed from: c */
    public bexf f105626c;

    /* renamed from: d */
    public bfbp f105627d;

    /* renamed from: e */
    public bfcl f105628e;

    static {
        bgzi bgziVar = new bgzi();
        f105623a = bgziVar;
        bfir.m39976aa(bgzi.class, bgziVar);
    }

    private bgzi() {
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
                            bfkd bfkdVar = f105624f;
                            if (bfkdVar == null) {
                                synchronized (bgzi.class) {
                                    bfkdVar = f105624f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105623a);
                                        f105624f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105623a;
                    }
                    return new bfil(f105623a);
                }
                return new bgzi();
            }
            return new bfkh(f105623a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002\u0004ဉ\u0001", new Object[]{"b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
