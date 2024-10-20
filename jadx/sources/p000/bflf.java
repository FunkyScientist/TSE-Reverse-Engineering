package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflf f100014a;

    /* renamed from: b */
    private static volatile bfkd f100015b;

    static {
        bflf bflfVar = new bflf();
        f100014a = bflfVar;
        bfir.m39976aa(bflf.class, bflfVar);
    }

    private bflf() {
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
                            bfkd bfkdVar = f100015b;
                            if (bfkdVar == null) {
                                synchronized (bflf.class) {
                                    bfkdVar = f100015b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100014a);
                                        f100015b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100014a;
                    }
                    return new bfil(f100014a);
                }
                return new bflf();
            }
            return new bfkh(f100014a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
