package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blje extends bfir implements bfjx {

    /* renamed from: a */
    public static final blje f117496a;

    /* renamed from: b */
    private static volatile bfkd f117497b;

    static {
        blje bljeVar = new blje();
        f117496a = bljeVar;
        bfir.m39976aa(blje.class, bljeVar);
    }

    private blje() {
        bfjn bfjnVar = bfjn.f99920a;
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f117497b;
                            if (bfkdVar == null) {
                                synchronized (blje.class) {
                                    bfkdVar = f117497b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117496a);
                                        f117497b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117496a;
                    }
                    return new bfil(f117496a);
                }
                return new blje();
            }
            return new bfkh(f117496a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
