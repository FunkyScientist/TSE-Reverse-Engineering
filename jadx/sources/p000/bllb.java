package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllb f117919a;

    /* renamed from: g */
    private static volatile bfkd f117920g;

    /* renamed from: b */
    public int f117921b;

    /* renamed from: c */
    public int f117922c;

    /* renamed from: d */
    public long f117923d;

    /* renamed from: e */
    public long f117924e;

    /* renamed from: f */
    public int f117925f;

    static {
        bllb bllbVar = new bllb();
        f117919a = bllbVar;
        bfir.m39976aa(bllb.class, bllbVar);
    }

    private bllb() {
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
                            bfkd bfkdVar = f117920g;
                            if (bfkdVar == null) {
                                synchronized (bllb.class) {
                                    bfkdVar = f117920g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117919a);
                                        f117920g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117919a;
                    }
                    return new bfil(f117919a);
                }
                return new bllb();
            }
            return new bfkh(f117919a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဃ\u0001\u0003ဃ\u0002\u0004᠌\u0003", new Object[]{"b", "c", blkp.f117799o, "d", "e", "f", blkp.f117800p});
        }
        return (byte) 1;
    }
}
