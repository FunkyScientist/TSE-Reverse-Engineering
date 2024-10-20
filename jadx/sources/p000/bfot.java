package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfot extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfot f100599a;

    /* renamed from: b */
    private static volatile bfkd f100600b;

    static {
        bfot bfotVar = new bfot();
        f100599a = bfotVar;
        bfir.m39976aa(bfot.class, bfotVar);
    }

    private bfot() {
        bfkg bfkgVar = bfkg.f99953a;
        bfii bfiiVar = bfii.f99866a;
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
                            bfkd bfkdVar = f100600b;
                            if (bfkdVar == null) {
                                synchronized (bfot.class) {
                                    bfkdVar = f100600b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100599a);
                                        f100600b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100599a;
                    }
                    return new bfil(f100599a);
                }
                return new bfot();
            }
            return new bfkh(f100599a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
