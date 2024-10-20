package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwk f116187a;

    /* renamed from: b */
    private static volatile bfkd f116188b;

    static {
        bkwk bkwkVar = new bkwk();
        f116187a = bkwkVar;
        bfir.m39976aa(bkwk.class, bkwkVar);
    }

    private bkwk() {
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
                            bfkd bfkdVar = f116188b;
                            if (bfkdVar == null) {
                                synchronized (bkwk.class) {
                                    bfkdVar = f116188b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116187a);
                                        f116188b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116187a;
                    }
                    return new bfil(f116187a);
                }
                return new bkwk();
            }
            return new bfkh(f116187a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
