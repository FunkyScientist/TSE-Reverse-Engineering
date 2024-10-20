package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmd f118260a;

    /* renamed from: g */
    private static volatile bfkd f118261g;

    /* renamed from: b */
    public int f118262b;

    /* renamed from: e */
    public long f118265e;

    /* renamed from: c */
    public String f118263c = "";

    /* renamed from: d */
    public int f118264d = 1;

    /* renamed from: f */
    public bfjb f118266f = bfkg.f99953a;

    static {
        blmd blmdVar = new blmd();
        f118260a = blmdVar;
        bfir.m39976aa(blmd.class, blmdVar);
    }

    private blmd() {
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
                            bfkd bfkdVar = f118261g;
                            if (bfkdVar == null) {
                                synchronized (blmd.class) {
                                    bfkdVar = f118261g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118260a);
                                        f118261g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118260a;
                    }
                    return new bfil(f118260a);
                }
                return new blmd();
            }
            return new bfkh(f118260a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0003᠌\u0001\u0004ဂ\u0002\u0005\u001b", new Object[]{"b", "c", "d", bllk.f117990p, "e", "f", blmc.class});
        }
        return (byte) 1;
    }
}
