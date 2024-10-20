package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdf f102772a;

    /* renamed from: f */
    private static volatile bfkd f102773f;

    /* renamed from: b */
    public int f102774b;

    /* renamed from: c */
    public becf f102775c;

    /* renamed from: d */
    public bfjb f102776d = bfkg.f99953a;

    /* renamed from: e */
    public bdzo f102777e;

    static {
        bgdf bgdfVar = new bgdf();
        f102772a = bgdfVar;
        bfir.m39976aa(bgdf.class, bgdfVar);
    }

    private bgdf() {
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
                            bfkd bfkdVar = f102773f;
                            if (bfkdVar == null) {
                                synchronized (bgdf.class) {
                                    bfkdVar = f102773f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102772a);
                                        f102773f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102772a;
                    }
                    return new bfil(f102772a);
                }
                return new bgdf();
            }
            return new bfkh(f102772a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001a\u0003ဉ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
