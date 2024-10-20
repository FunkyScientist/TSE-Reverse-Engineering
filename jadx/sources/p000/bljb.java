package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljb f117489a;

    /* renamed from: b */
    private static volatile bfkd f117490b;

    static {
        bljb bljbVar = new bljb();
        f117489a = bljbVar;
        bfir.m39976aa(bljb.class, bljbVar);
    }

    private bljb() {
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
                            bfkd bfkdVar = f117490b;
                            if (bfkdVar == null) {
                                synchronized (bljb.class) {
                                    bfkdVar = f117490b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117489a);
                                        f117490b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117489a;
                    }
                    return new bfil(f117489a);
                }
                return new bljb();
            }
            return new bfkh(f117489a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
