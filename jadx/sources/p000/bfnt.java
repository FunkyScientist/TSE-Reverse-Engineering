package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnt f100411a;

    /* renamed from: b */
    private static volatile bfkd f100412b;

    static {
        bfnt bfntVar = new bfnt();
        f100411a = bfntVar;
        bfir.m39976aa(bfnt.class, bfntVar);
    }

    private bfnt() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f100412b;
                            if (bfkdVar == null) {
                                synchronized (bfnt.class) {
                                    bfkdVar = f100412b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100411a);
                                        f100412b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100411a;
                    }
                    return new bfil(f100411a);
                }
                return new bfnt();
            }
            return new bfkh(f100411a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
