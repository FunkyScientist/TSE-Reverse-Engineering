package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpl extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpl f118997a;

    /* renamed from: c */
    private static volatile bfkd f118998c;

    /* renamed from: b */
    public bfjb f118999b = bfkg.f99953a;

    static {
        blpl blplVar = new blpl();
        f118997a = blplVar;
        bfir.m39976aa(blpl.class, blplVar);
    }

    private blpl() {
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
                            bfkd bfkdVar = f118998c;
                            if (bfkdVar == null) {
                                synchronized (blpl.class) {
                                    bfkdVar = f118998c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118997a);
                                        f118998c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118997a;
                    }
                    return new bfil(f118997a);
                }
                return new blpl();
            }
            return new bfkh(f118997a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", blqs.class});
        }
        return (byte) 1;
    }
}
