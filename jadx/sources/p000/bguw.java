package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguw f105107a;

    /* renamed from: f */
    private static volatile bfkd f105108f;

    /* renamed from: b */
    public int f105109b;

    /* renamed from: d */
    public int f105111d;

    /* renamed from: c */
    public bfjb f105110c = bfkg.f99953a;

    /* renamed from: e */
    public String f105112e = "";

    static {
        bguw bguwVar = new bguw();
        f105107a = bguwVar;
        bfir.m39976aa(bguw.class, bguwVar);
    }

    private bguw() {
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
                            bfkd bfkdVar = f105108f;
                            if (bfkdVar == null) {
                                synchronized (bguw.class) {
                                    bfkdVar = f105108f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105107a);
                                        f105108f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105107a;
                    }
                    return new bfil(f105107a);
                }
                return new bguw();
            }
            return new bfkh(f105107a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0001\u0003᠌\u0000", new Object[]{"b", "c", bgus.class, "e", "d", bgqq.f104529n});
        }
        return (byte) 1;
    }
}
