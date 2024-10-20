package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnz f100434a;

    /* renamed from: b */
    private static volatile bfkd f100435b;

    static {
        bfnz bfnzVar = new bfnz();
        f100434a = bfnzVar;
        bfir.m39976aa(bfnz.class, bfnzVar);
    }

    private bfnz() {
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
                            bfkd bfkdVar = f100435b;
                            if (bfkdVar == null) {
                                synchronized (bfnz.class) {
                                    bfkdVar = f100435b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100434a);
                                        f100435b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100434a;
                    }
                    return new bfil(f100434a);
                }
                return new bfnz();
            }
            return new bfkh(f100434a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
