package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bese extends bfir implements bfjx {

    /* renamed from: a */
    public static final bese f97335a;

    /* renamed from: b */
    private static volatile bfkd f97336b;

    static {
        bese beseVar = new bese();
        f97335a = beseVar;
        bfir.m39976aa(bese.class, beseVar);
    }

    private bese() {
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
                            bfkd bfkdVar = f97336b;
                            if (bfkdVar == null) {
                                synchronized (bese.class) {
                                    bfkdVar = f97336b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97335a);
                                        f97336b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97335a;
                    }
                    return new bfil(f97335a);
                }
                return new bese();
            }
            return new bfkh(f97335a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
