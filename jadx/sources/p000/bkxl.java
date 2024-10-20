package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxl f116395a;

    /* renamed from: b */
    private static volatile bfkd f116396b;

    static {
        bkxl bkxlVar = new bkxl();
        f116395a = bkxlVar;
        bfir.m39976aa(bkxl.class, bkxlVar);
    }

    private bkxl() {
        bfkg bfkgVar = bfkg.f99953a;
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f116396b;
                            if (bfkdVar == null) {
                                synchronized (bkxl.class) {
                                    bfkdVar = f116396b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116395a);
                                        f116396b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116395a;
                    }
                    return new bfil(f116395a);
                }
                return new bkxl();
            }
            return new bfkh(f116395a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
