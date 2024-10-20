package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bliw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bliw f117459a;

    /* renamed from: b */
    private static volatile bfkd f117460b;

    static {
        bliw bliwVar = new bliw();
        f117459a = bliwVar;
        bfir.m39976aa(bliw.class, bliwVar);
    }

    private bliw() {
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
                            bfkd bfkdVar = f117460b;
                            if (bfkdVar == null) {
                                synchronized (bliw.class) {
                                    bfkdVar = f117460b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117459a);
                                        f117460b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117459a;
                    }
                    return new bfil(f117459a);
                }
                return new bliw();
            }
            return new bfkh(f117459a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
