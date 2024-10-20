package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvm f105182a;

    /* renamed from: e */
    private static volatile bfkd f105183e;

    /* renamed from: b */
    public int f105184b;

    /* renamed from: d */
    public beea f105186d;

    /* renamed from: f */
    private byte f105187f = 2;

    /* renamed from: c */
    public bfjb f105185c = bfkg.f99953a;

    static {
        bgvm bgvmVar = new bgvm();
        f105182a = bgvmVar;
        bfir.m39976aa(bgvm.class, bgvmVar);
    }

    private bgvm() {
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
                                this.f105187f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105183e;
                            if (bfkdVar == null) {
                                synchronized (bgvm.class) {
                                    bfkdVar = f105183e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105182a);
                                        f105183e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105182a;
                    }
                    return new bfil(f105182a);
                }
                return new bgvm();
            }
            return new bfkh(f105182a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u001b\u0002ᐉ\u0000", new Object[]{"b", "c", bgvl.class, "d"});
        }
        return Byte.valueOf(this.f105187f);
    }
}
