package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpq f100755a;

    /* renamed from: b */
    private static volatile bfkd f100756b;

    static {
        bfpq bfpqVar = new bfpq();
        f100755a = bfpqVar;
        bfir.m39976aa(bfpq.class, bfpqVar);
    }

    private bfpq() {
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
                            bfkd bfkdVar = f100756b;
                            if (bfkdVar == null) {
                                synchronized (bfpq.class) {
                                    bfkdVar = f100756b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100755a);
                                        f100756b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100755a;
                    }
                    return new bfil(f100755a);
                }
                return new bfpq();
            }
            return new bfkh(f100755a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
