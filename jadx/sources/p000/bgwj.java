package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwj f105287a;

    /* renamed from: e */
    private static volatile bfkd f105288e;

    /* renamed from: b */
    public int f105289b;

    /* renamed from: d */
    public beea f105291d;

    /* renamed from: f */
    private byte f105292f = 2;

    /* renamed from: c */
    public bfjb f105290c = bfkg.f99953a;

    static {
        bgwj bgwjVar = new bgwj();
        f105287a = bgwjVar;
        bfir.m39976aa(bgwj.class, bgwjVar);
    }

    private bgwj() {
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
                                this.f105292f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105288e;
                            if (bfkdVar == null) {
                                synchronized (bgwj.class) {
                                    bfkdVar = f105288e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105287a);
                                        f105288e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105287a;
                    }
                    return new bfil((short[][][]) null, (byte[]) null);
                }
                return new bgwj();
            }
            return new bfkh(f105287a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u001a\u0002ᐉ\u0000", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f105292f);
    }
}
