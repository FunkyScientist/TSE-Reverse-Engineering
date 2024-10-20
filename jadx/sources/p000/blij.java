package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blij extends bfir implements bfjx {

    /* renamed from: a */
    public static final blij f117355a;

    /* renamed from: f */
    private static volatile bfkd f117356f;

    /* renamed from: b */
    public int f117357b;

    /* renamed from: c */
    public int f117358c;

    /* renamed from: d */
    public int f117359d;

    /* renamed from: e */
    public int f117360e;

    static {
        blij blijVar = new blij();
        f117355a = blijVar;
        bfir.m39976aa(blij.class, blijVar);
    }

    private blij() {
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
                            bfkd bfkdVar = f117356f;
                            if (bfkdVar == null) {
                                synchronized (blij.class) {
                                    bfkdVar = f117356f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117355a);
                                        f117356f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117355a;
                    }
                    return new bfil(f117355a);
                }
                return new blij();
            }
            return new bfkh(f117355a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", blhm.f117200m, "d", blhm.f117198k, "e", blhm.f117199l});
        }
        return (byte) 1;
    }
}
