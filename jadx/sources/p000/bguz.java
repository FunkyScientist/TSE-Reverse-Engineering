package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguz f105123a;

    /* renamed from: e */
    private static volatile bfkd f105124e;

    /* renamed from: b */
    public int f105125b;

    /* renamed from: c */
    public bfjb f105126c = bfkg.f99953a;

    /* renamed from: d */
    public boolean f105127d = true;

    static {
        bguz bguzVar = new bguz();
        f105123a = bguzVar;
        bfir.m39976aa(bguz.class, bguzVar);
    }

    private bguz() {
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
                            bfkd bfkdVar = f105124e;
                            if (bfkdVar == null) {
                                synchronized (bguz.class) {
                                    bfkdVar = f105124e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105123a);
                                        f105124e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105123a;
                    }
                    return new bfil(f105123a);
                }
                return new bguz();
            }
            return new bfkh(f105123a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000", new Object[]{"b", "c", bdlv.class, "d"});
        }
        return (byte) 1;
    }
}
